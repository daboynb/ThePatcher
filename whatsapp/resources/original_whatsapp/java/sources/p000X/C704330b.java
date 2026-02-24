package p000X;

import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.30b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C704330b implements C0OY {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    public C704330b(Object obj, int i, Object obj2, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        try {
            if (this.$t != 0) {
                AbstractC037407d abstractC037407d = (AbstractC037407d) this.A02;
                int i = this.A00;
                int i2 = this.A01;
                EnumC146676eh enumC146676eh = (EnumC146676eh) this.A03;
                C00X.A07(abstractC037407d);
                return new GalleryPickerViewModel(enumC146676eh, i, i2);
            }
            AbstractC037407d abstractC037407d2 = (AbstractC037407d) this.A02;
            GroupJid groupJid = (GroupJid) this.A03;
            C00X.A07(abstractC037407d2);
            C42101nl c42101nl = new C42101nl(groupJid);
            C00X.A06();
            int i3 = this.A00;
            int i4 = this.A01;
            c42101nl.A00 = i3;
            c42101nl.A01 = i4;
            return c42101nl;
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFS(Class cls) {
        AbstractC07390Oo.A02();
        throw null;
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
