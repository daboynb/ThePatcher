package p000X;

import androidx.compose.ui.text.input.ImeAction;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3cz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80873cz extends AbstractC79823bE implements InterfaceC125165eU {
    public C104574kf A00;
    public C107874qV A01;
    public C104614kj A02;
    public C105644mR A03;
    public InterfaceC124465dM A04;
    public C106884oc A05;
    public C100574cm A06;
    public boolean A07;
    public boolean A08;

    public static final /* synthetic */ void A00(C104574kf c104574kf, String str, boolean z, boolean z2) {
        if (z || !z2) {
            return;
        }
        C4VS c4vs = c104574kf.A04;
        if (c4vs == null) {
            Function1 function1 = c104574kf.A0Q;
            int length = str.length();
            function1.invoke(new C106884oc(str, C4N8.A00(length, length)));
        } else {
            InterfaceC122975av[] interfaceC122975avArr = new InterfaceC122975av[2];
            interfaceC122975avArr[0] = new AnonymousClass508();
            C4LZ.A00(c104574kf.A0O, c4vs, AbstractC34801aa.A1F(new C50F(str, 1), interfaceC122975avArr, 1), c104574kf.A0Q);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0045, code lost:
    
        if (r5.A08 != false) goto L9;
     */
    @Override // p000X.InterfaceC125165eU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A9b(InterfaceC122955at interfaceC122955at) {
        interfaceC122955at.ByT(C4TV.A0E, this.A05.A01);
        interfaceC122955at.ByT(C4TV.A06, this.A06.A00);
        interfaceC122955at.ByT(C4TV.A0Y, new C107814qO(this.A05.A00));
        interfaceC122955at.ByT(C4TV.A02, C103544is.A00);
        C105144lc.A00(C4TT.A0A, interfaceC122955at, null, C5TL.A01(this, 15));
        if (!this.A07) {
            interfaceC122955at.ByT(C4TV.A05, C06930Mq.A00);
        }
        boolean z = this.A07;
        C3WE.A1E(C4TV.A0I, interfaceC122955at, z);
        C105144lc.A00(C4TT.A08, interfaceC122955at, null, C5TL.A01(this, 16));
        if (z) {
            C105144lc.A00(C4TT.A0P, interfaceC122955at, null, C5TL.A01(this, 17));
            C105144lc.A00(C4TT.A09, interfaceC122955at, null, C5TM.A01(this, interfaceC122955at, 36));
        }
        C105144lc.A00(C4TT.A0O, interfaceC122955at, null, new C121605Ww(this, 8));
        int i = this.A03.A01;
        C5OX A00 = C5OX.A00(this, 45);
        interfaceC122955at.ByT(C4TV.A0C, new ImeAction(i));
        C105144lc.A00(C4TT.A0C, interfaceC122955at, null, A00);
        C105144lc.A00(C4TT.A0B, interfaceC122955at, null, C5OX.A00(this, 46));
        C105144lc.A00(C4TT.A0D, interfaceC122955at, null, C5OX.A00(this, 47));
        if (!C107814qO.A03(this.A05.A00)) {
            C105144lc.A00(C4TT.A02, interfaceC122955at, null, C5OX.A00(this, 48));
            if (this.A07 && !this.A08) {
                C105144lc.A00(C4TT.A04, interfaceC122955at, null, C5OX.A00(this, 43));
            }
        }
        if (!this.A07 || this.A08) {
            return;
        }
        C105144lc.A00(C4TT.A0I, interfaceC122955at, null, C5OX.A00(this, 44));
    }

    @Override // p000X.InterfaceC125165eU
    public /* synthetic */ boolean ApM() {
        return false;
    }

    @Override // p000X.InterfaceC125165eU
    public boolean ApP() {
        return true;
    }
}
