package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.3cB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80403cB extends AbstractC113174zN implements InterfaceC125165eU {
    public EnumC94534Fq A00;
    public C5Y8 A01;
    public InterfaceC023900h A02;
    public boolean A03;
    public boolean A04;
    public C99624Zq A05;
    public Function1 A06;
    public final Function1 A07 = C5TA.A00(this, 46);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0027  */
    @Override // p000X.InterfaceC125165eU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A9b(InterfaceC122955at interfaceC122955at) {
        C104404kK c104404kK;
        Function1 function1;
        C3WE.A1E(C4TV.A0L, interfaceC122955at, true);
        interfaceC122955at.ByT(C4TV.A0D, this.A07);
        boolean A1a = AbstractC34831ad.A1a(this.A00, EnumC94534Fq.A03);
        Object obj = this.A05;
        if (!A1a) {
            if (obj != null) {
                c104404kK = C4TV.A0B;
                interfaceC122955at.ByT(c104404kK, obj);
                function1 = this.A06;
                if (function1 != null) {
                }
                C105144lc.A00(C4TT.A07, interfaceC122955at, null, C5TB.A00(C5OX.A00(this, 23), 39));
                interfaceC122955at.ByT(C4TV.A00, !((C111294wC) this.A01).A01 ? new C4VN(-1, 1) : new C4VN(1, -1));
                return;
            }
            C00C.A0F("scrollAxisRange");
            throw null;
        }
        if (obj != null) {
            c104404kK = C4TV.A0c;
            interfaceC122955at.ByT(c104404kK, obj);
            function1 = this.A06;
            if (function1 != null) {
                C105144lc.A00(C4TT.A0M, interfaceC122955at, null, function1);
            }
            C105144lc.A00(C4TT.A07, interfaceC122955at, null, C5TB.A00(C5OX.A00(this, 23), 39));
            interfaceC122955at.ByT(C4TV.A00, !((C111294wC) this.A01).A01 ? new C4VN(-1, 1) : new C4VN(1, -1));
            return;
        }
        C00C.A0F("scrollAxisRange");
        throw null;
    }

    public static final void A00(C80403cB c80403cB) {
        c80403cB.A05 = new C99624Zq(C5OX.A00(c80403cB, 24), C5OX.A00(c80403cB, 25), c80403cB.A03);
        c80403cB.A06 = c80403cB.A04 ? C5TA.A00(c80403cB, 47) : null;
    }

    @Override // p000X.InterfaceC125165eU
    public /* synthetic */ boolean ApM() {
        return false;
    }

    @Override // p000X.InterfaceC125165eU
    public /* synthetic */ boolean ApP() {
        return false;
    }

    public C80403cB(EnumC94534Fq enumC94534Fq, C5Y8 c5y8, InterfaceC023900h interfaceC023900h, boolean z, boolean z2) {
        this.A02 = interfaceC023900h;
        this.A01 = c5y8;
        this.A00 = enumC94534Fq;
        this.A04 = z;
        this.A03 = z2;
        A00(this);
    }
}
