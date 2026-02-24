package p000X;

import androidx.compose.ui.ZIndexElement;

/* renamed from: X.5XW, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5XW extends AbstractC033004y implements AnonymousClass097 {
    public final /* synthetic */ int $index;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ K1j $remainingList;
    public final /* synthetic */ InterfaceC122085Yt $uiBrowserProvider;
    public final /* synthetic */ InterfaceC36683GVs $window;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5XW(InterfaceC124475dN interfaceC124475dN, InterfaceC122085Yt interfaceC122085Yt, InterfaceC36683GVs interfaceC36683GVs, K1j k1j, int i) {
        super(4);
        this.$modifier = interfaceC124475dN;
        this.$index = i;
        this.$uiBrowserProvider = interfaceC122085Yt;
        this.$remainingList = k1j;
        this.$window = interfaceC36683GVs;
    }

    @Override // p000X.AnonymousClass097
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean A1Z = AbstractC34811ab.A1Z(obj2);
        InterfaceC124535dT A0L = C3WE.A0L(obj3, obj4);
        if (A1Z) {
            A0L.C8v(1168536586);
            AbstractC106114nG.A01(A0L, this.$modifier, this.$uiBrowserProvider, this.$remainingList, this.$index + 1, 0, 0);
        } else {
            A0L.C8v(1168744472);
            AbstractC106114nG.A02(A0L, new ZIndexElement(this.$index), this.$window, 0, 0);
        }
        C111624wk.A0Z(A0L);
        return C06930Mq.A00;
    }
}
