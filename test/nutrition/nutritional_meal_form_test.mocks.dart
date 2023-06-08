// Mocks generated by Mockito 5.4.0 from annotations
// in wger/test/nutrition/nutritional_meal_form_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i8;
import 'dart:ui' as _i9;

import 'package:mockito/mockito.dart' as _i1;
import 'package:wger/models/nutrition/ingredient.dart' as _i6;
import 'package:wger/models/nutrition/meal.dart' as _i4;
import 'package:wger/models/nutrition/meal_item.dart' as _i5;
import 'package:wger/models/nutrition/nutritional_plan.dart' as _i3;
import 'package:wger/providers/base_provider.dart' as _i2;
import 'package:wger/providers/nutrition.dart' as _i7;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeWgerBaseProvider_0 extends _i1.SmartFake
    implements _i2.WgerBaseProvider {
  _FakeWgerBaseProvider_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeNutritionalPlan_1 extends _i1.SmartFake
    implements _i3.NutritionalPlan {
  _FakeNutritionalPlan_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeMeal_2 extends _i1.SmartFake implements _i4.Meal {
  _FakeMeal_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeMealItem_3 extends _i1.SmartFake implements _i5.MealItem {
  _FakeMealItem_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIngredient_4 extends _i1.SmartFake implements _i6.Ingredient {
  _FakeIngredient_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [NutritionPlansProvider].
///
/// See the documentation for Mockito's code generation for more information.
class MockNutritionPlansProvider extends _i1.Mock
    implements _i7.NutritionPlansProvider {
  MockNutritionPlansProvider() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.WgerBaseProvider get baseProvider => (super.noSuchMethod(
        Invocation.getter(#baseProvider),
        returnValue: _FakeWgerBaseProvider_0(
          this,
          Invocation.getter(#baseProvider),
        ),
      ) as _i2.WgerBaseProvider);
  @override
  List<_i3.NutritionalPlan> get items => (super.noSuchMethod(
        Invocation.getter(#items),
        returnValue: <_i3.NutritionalPlan>[],
      ) as List<_i3.NutritionalPlan>);
  @override
  set ingredients(dynamic items) => super.noSuchMethod(
        Invocation.setter(
          #ingredients,
          items,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get hasListeners => (super.noSuchMethod(
        Invocation.getter(#hasListeners),
        returnValue: false,
      ) as bool);
  @override
  void clear() => super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i3.NutritionalPlan findById(int? id) => (super.noSuchMethod(
        Invocation.method(
          #findById,
          [id],
        ),
        returnValue: _FakeNutritionalPlan_1(
          this,
          Invocation.method(
            #findById,
            [id],
          ),
        ),
      ) as _i3.NutritionalPlan);
  @override
  _i4.Meal? findMealById(int? id) => (super.noSuchMethod(Invocation.method(
        #findMealById,
        [id],
      )) as _i4.Meal?);
  @override
  _i8.Future<void> fetchAndSetAllPlansSparse() => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetAllPlansSparse,
          [],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<void> fetchAndSetAllPlansFull() => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetAllPlansFull,
          [],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<_i3.NutritionalPlan> fetchAndSetPlanSparse(int? planId) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetPlanSparse,
          [planId],
        ),
        returnValue:
            _i8.Future<_i3.NutritionalPlan>.value(_FakeNutritionalPlan_1(
          this,
          Invocation.method(
            #fetchAndSetPlanSparse,
            [planId],
          ),
        )),
      ) as _i8.Future<_i3.NutritionalPlan>);
  @override
  _i8.Future<_i3.NutritionalPlan> fetchAndSetPlanFull(int? planId) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetPlanFull,
          [planId],
        ),
        returnValue:
            _i8.Future<_i3.NutritionalPlan>.value(_FakeNutritionalPlan_1(
          this,
          Invocation.method(
            #fetchAndSetPlanFull,
            [planId],
          ),
        )),
      ) as _i8.Future<_i3.NutritionalPlan>);
  @override
  _i8.Future<_i3.NutritionalPlan> addPlan(_i3.NutritionalPlan? planData) =>
      (super.noSuchMethod(
        Invocation.method(
          #addPlan,
          [planData],
        ),
        returnValue:
            _i8.Future<_i3.NutritionalPlan>.value(_FakeNutritionalPlan_1(
          this,
          Invocation.method(
            #addPlan,
            [planData],
          ),
        )),
      ) as _i8.Future<_i3.NutritionalPlan>);
  @override
  _i8.Future<void> editPlan(_i3.NutritionalPlan? plan) => (super.noSuchMethod(
        Invocation.method(
          #editPlan,
          [plan],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<void> deletePlan(int? id) => (super.noSuchMethod(
        Invocation.method(
          #deletePlan,
          [id],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<_i4.Meal> addMeal(
    _i4.Meal? meal,
    int? planId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #addMeal,
          [
            meal,
            planId,
          ],
        ),
        returnValue: _i8.Future<_i4.Meal>.value(_FakeMeal_2(
          this,
          Invocation.method(
            #addMeal,
            [
              meal,
              planId,
            ],
          ),
        )),
      ) as _i8.Future<_i4.Meal>);
  @override
  _i8.Future<_i4.Meal> editMeal(_i4.Meal? meal) => (super.noSuchMethod(
        Invocation.method(
          #editMeal,
          [meal],
        ),
        returnValue: _i8.Future<_i4.Meal>.value(_FakeMeal_2(
          this,
          Invocation.method(
            #editMeal,
            [meal],
          ),
        )),
      ) as _i8.Future<_i4.Meal>);
  @override
  _i8.Future<void> deleteMeal(_i4.Meal? meal) => (super.noSuchMethod(
        Invocation.method(
          #deleteMeal,
          [meal],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<_i5.MealItem> addMealItem(
    _i5.MealItem? mealItem,
    _i4.Meal? meal,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #addMealItem,
          [
            mealItem,
            meal,
          ],
        ),
        returnValue: _i8.Future<_i5.MealItem>.value(_FakeMealItem_3(
          this,
          Invocation.method(
            #addMealItem,
            [
              mealItem,
              meal,
            ],
          ),
        )),
      ) as _i8.Future<_i5.MealItem>);
  @override
  _i8.Future<void> deleteMealItem(_i5.MealItem? mealItem) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteMealItem,
          [mealItem],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<_i6.Ingredient> fetchIngredient(int? ingredientId) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchIngredient,
          [ingredientId],
        ),
        returnValue: _i8.Future<_i6.Ingredient>.value(_FakeIngredient_4(
          this,
          Invocation.method(
            #fetchIngredient,
            [ingredientId],
          ),
        )),
      ) as _i8.Future<_i6.Ingredient>);
  @override
  _i8.Future<void> fetchIngredientsFromCache() => (super.noSuchMethod(
        Invocation.method(
          #fetchIngredientsFromCache,
          [],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<List<dynamic>> searchIngredient(
    String? name, {
    String? languageCode = r'en',
    bool? searchEnglish = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #searchIngredient,
          [name],
          {
            #languageCode: languageCode,
            #searchEnglish: searchEnglish,
          },
        ),
        returnValue: _i8.Future<List<dynamic>>.value(<dynamic>[]),
      ) as _i8.Future<List<dynamic>>);
  @override
  _i8.Future<_i6.Ingredient?> searchIngredientWithCode(String? code) =>
      (super.noSuchMethod(
        Invocation.method(
          #searchIngredientWithCode,
          [code],
        ),
        returnValue: _i8.Future<_i6.Ingredient?>.value(),
      ) as _i8.Future<_i6.Ingredient?>);
  @override
  _i8.Future<void> logMealToDiary(_i4.Meal? meal) => (super.noSuchMethod(
        Invocation.method(
          #logMealToDiary,
          [meal],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<void> logIngredientToDiary(
    _i5.MealItem? mealItem,
    int? planId, [
    DateTime? dateTime,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #logIngredientToDiary,
          [
            mealItem,
            planId,
            dateTime,
          ],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<void> deleteLog(
    int? logId,
    int? planId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteLog,
          [
            logId,
            planId,
          ],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<void> fetchAndSetLogs(_i3.NutritionalPlan? plan) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetLogs,
          [plan],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  void addListener(_i9.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #addListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void removeListener(_i9.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #removeListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void notifyListeners() => super.noSuchMethod(
        Invocation.method(
          #notifyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
