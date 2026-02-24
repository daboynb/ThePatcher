package p000X;

/* loaded from: classes6.dex */
public final class DK4 extends AbstractC033004y implements AnonymousClass097 {
    public final /* synthetic */ boolean $isStickerCreation;
    public final /* synthetic */ InterfaceC29938DOu $permissionState;
    public final /* synthetic */ C28117CgD $this_render;
    public final /* synthetic */ C24870B7c this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DK4(C28117CgD c28117CgD, InterfaceC29938DOu interfaceC29938DOu, C24870B7c c24870B7c, boolean z) {
        super(4);
        this.this$0 = c24870B7c;
        this.$this_render = c28117CgD;
        this.$isStickerCreation = z;
        this.$permissionState = interfaceC29938DOu;
    }

    @Override // p000X.AnonymousClass097
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        CWA cwa = (CWA) obj;
        C27297CHe c27297CHe = (C27297CHe) obj2;
        int A00 = AbstractC34811ab.A00(obj3);
        int A002 = AbstractC34811ab.A00(obj4);
        boolean A1a = AbstractC34851af.A1a(cwa, c27297CHe);
        C24870B7c c24870B7c = this.this$0;
        C24870B7c.A00(this.$this_render, this.$permissionState, c24870B7c, cwa, c27297CHe, C29639DDf.A00, c24870B7c.A02, 8388659, A1a ? 1 : 0, A1a ? 1 : 0, A00, A002, A1a, A1a, !this.$isStickerCreation);
        return C06930Mq.A00;
    }
}
