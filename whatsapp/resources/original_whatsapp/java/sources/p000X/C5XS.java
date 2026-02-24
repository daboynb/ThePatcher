package p000X;

/* renamed from: X.5XS, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5XS extends AbstractC033004y implements AnonymousClass097 {
    public final /* synthetic */ C113524zw this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5XS(C113524zw c113524zw) {
        super(4);
        this.this$0 = c113524zw;
    }

    @Override // p000X.AnonymousClass097
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Object value;
        int i = ((C4c4) obj3).A00;
        int i2 = ((C4c5) obj4).A00;
        InterfaceC124785ds Bvu = this.this$0.A04.Bvu((C4T4) obj, (C5BB) obj2, i, i2);
        if (Bvu instanceof AnonymousClass506) {
            value = Bvu.getValue();
        } else {
            C4Zr c4Zr = new C4Zr(Bvu, this.this$0.A00);
            this.this$0.A00 = c4Zr;
            value = c4Zr.A00;
        }
        C00C.A0C(value, "null cannot be cast to non-null type android.graphics.Typeface");
        return value;
    }
}
