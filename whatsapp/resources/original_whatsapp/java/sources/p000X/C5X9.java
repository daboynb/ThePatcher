package p000X;

import androidx.compose.ui.input.key.KeyInputElement;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5X9, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5X9 extends AbstractC033004y implements Function3 {
    public final /* synthetic */ boolean $editable;
    public final /* synthetic */ int $imeAction;
    public final /* synthetic */ C107874qV $manager;
    public final /* synthetic */ InterfaceC124465dM $offsetMapping;
    public final /* synthetic */ Function1 $onValueChange;
    public final /* synthetic */ boolean $singleLine;
    public final /* synthetic */ C104574kf $state;
    public final /* synthetic */ C99754aO $undoManager;
    public final /* synthetic */ C106884oc $value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5X9(C104574kf c104574kf, C99754aO c99754aO, C107874qV c107874qV, InterfaceC124465dM interfaceC124465dM, C106884oc c106884oc, Function1 function1, int i, boolean z, boolean z2) {
        super(3);
        this.$state = c104574kf;
        this.$manager = c107874qV;
        this.$value = c106884oc;
        this.$editable = z;
        this.$singleLine = z2;
        this.$offsetMapping = interfaceC124465dM;
        this.$undoManager = c99754aO;
        this.$onValueChange = function1;
        this.$imeAction = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC124535dT A0L = C3WE.A0L(obj2, obj3);
        Object A0m = C3WE.A0m(A0L, 851809892);
        Object obj4 = C103514ip.A00;
        if (A0m == obj4) {
            A0m = new C97994Tb();
            C111624wk.A0b(A0L, A0m);
        }
        C97994Tb c97994Tb = (C97994Tb) A0m;
        Object Bta = A0L.Bta();
        if (Bta == obj4) {
            Bta = new C97984Ta();
            C111624wk.A0b(A0L, Bta);
        }
        C104574kf c104574kf = this.$state;
        C107874qV c107874qV = this.$manager;
        C106884oc c106884oc = this.$value;
        boolean z = this.$editable;
        boolean z2 = this.$singleLine;
        C104154jv c104154jv = new C104154jv((C97984Ta) Bta, c104574kf, this.$undoManager, c107874qV, c97994Tb, this.$offsetMapping, c106884oc, this.$onValueChange, this.$imeAction, z, z2);
        C112094xX c112094xX = InterfaceC124475dN.A00;
        boolean ADN = A0L.ADN(c104154jv);
        Object Bta2 = A0L.Bta();
        if (ADN || Bta2 == obj4) {
            Bta2 = C3WD.A1C(c104154jv, 1);
            A0L.CDh(Bta2);
        }
        InterfaceC124475dN CAY = c112094xX.CAY(new KeyInputElement((Function1) ((InterfaceC042309i) Bta2), null));
        C111624wk.A0Z(A0L);
        return CAY;
    }
}
