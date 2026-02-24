package p000X;

import com.whatsapp.avatar.ui.stickers.upsell.AvatarStickerUpsellView;
import com.whatsapp.avatar.ui.stickers.upsell.AvatarStickerUpsellViewController;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.7UY, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7UY implements K10, C0C5 {
    public final int $t;
    public final Object A00;

    public C7UY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.K10
    public void BFs(final String str) {
        switch (this.$t) {
            case 0:
                C00C.A0A(str, 0);
                ((InterfaceC23376AZr) this.A00).CC2(new AbstractC149136ii(str) { // from class: X.69S
                    public final String A00;

                    public boolean equals(Object obj) {
                        return this == obj || ((obj instanceof C69S) && C00C.areEqual(this.A00, ((C69S) obj).A00));
                    }

                    public int hashCode() {
                        return this.A00.hashCode();
                    }

                    {
                        this.A00 = str;
                    }

                    public String toString() {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("AvatarArtRevisionUpdate(newRevision=");
                        return AbstractC34911al.A0c(this.A00, A04);
                    }
                });
                break;
            case 1:
                C131745rZ c131745rZ = (C131745rZ) this.A00;
                C163337Es c163337Es = (C163337Es) c131745rZ.A00.A04();
                int i = 0;
                if (c163337Es != null) {
                    Iterator it = c163337Es.A03.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C6AZ c6az = (C6AZ) it.next();
                            if (!(c6az instanceof C6AY ? ((C6AY) c6az).A01 : ((C6AX) c6az).A04)) {
                                i++;
                            }
                        } else {
                            i = -1;
                        }
                    }
                }
                C131745rZ.A00(c131745rZ);
                C131745rZ.A01(c131745rZ, "avatar_art_update", i, true);
                break;
        }
    }

    @Override // p000X.K10
    public void BGO(String str) {
        Object obj;
        switch (this.$t) {
            case 0:
                C00C.A0A(str, 0);
                ((InterfaceC23376AZr) this.A00).CC2(C69X.A00);
                return;
            case 1:
            case 2:
            case 3:
            default:
                return;
            case 4:
                obj = ((StickerStorePackPreviewActivity) this.A00).A0k.getValue();
                break;
            case 5:
                obj = this.A00;
                break;
        }
        ((C131795rh) obj).A0A.A05("closeScreenOnAvatarEditorClosed", true);
    }

    @Override // p000X.K10
    public void BGP(final AbstractC149126ih abstractC149126ih) {
        switch (this.$t) {
            case 0:
                C00C.A0A(abstractC149126ih, 0);
                ((InterfaceC23376AZr) this.A00).CC2(new AbstractC149136ii(abstractC149126ih) { // from class: X.69T
                    public final AbstractC149126ih A00;

                    public boolean equals(Object obj) {
                        return this == obj || ((obj instanceof C69T) && C00C.areEqual(this.A00, ((C69T) obj).A00));
                    }

                    public int hashCode() {
                        return this.A00.hashCode();
                    }

                    {
                        this.A00 = abstractC149126ih;
                    }

                    public String toString() {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("AvatarEditorClosed(result=");
                        return AbstractC34911al.A0b(this.A00, A04);
                    }
                });
                break;
            case 1:
                C131745rZ c131745rZ = (C131745rZ) this.A00;
                if (!AbstractC127905ix.A1S(c131745rZ.A01)) {
                    c131745rZ.A09.A0D(EnumC146596eZ.A03);
                    break;
                }
                break;
            case 4:
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A00;
                InterfaceC024100j interfaceC024100j = stickerStorePackPreviewActivity.A0k;
                if (AbstractC34891aj.A1W((Boolean) AbstractC127845ir.A11(interfaceC024100j).A0A.A02("closeScreenOnAvatarEditorClosed"))) {
                    if (C131795rh.A02(interfaceC024100j) == EnumC147006fF.A03) {
                        AbstractC127875iu.A0E(stickerStorePackPreviewActivity.A0N).A00(8);
                    }
                    stickerStorePackPreviewActivity.finish();
                    break;
                }
                break;
            case 5:
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A00;
                C181487vk.A02(abstractC07360Ol, AbstractC29171Ff.A00(abstractC07360Ol), 34);
                break;
        }
    }

    @Override // p000X.K10
    public void BGQ(final String str) {
        if (this.$t == 0) {
            ((InterfaceC23376AZr) this.A00).CC2(new AbstractC149136ii(str) { // from class: X.69U
                public final String A00;

                public boolean equals(Object obj) {
                    return this == obj || ((obj instanceof C69U) && C00C.areEqual(this.A00, ((C69U) obj).A00));
                }

                public int hashCode() {
                    return AbstractC34901ak.A05(this.A00);
                }

                {
                    this.A00 = str;
                }

                public String toString() {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("AvatarEditorEvent(event=");
                    return AbstractC34911al.A0c(this.A00, A04);
                }
            });
        }
    }

    @Override // p000X.K10
    public void BGR(final String str, final Map map) {
        if (this.$t == 0) {
            ((InterfaceC23376AZr) this.A00).CC2(new AbstractC149136ii(str, map) { // from class: X.69V
                public final String A00;
                public final Map A01;

                public boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof C69V) {
                            C69V c69v = (C69V) obj;
                            if (!C00C.areEqual(this.A00, c69v.A00) || !C00C.areEqual(this.A01, c69v.A01)) {
                            }
                        }
                        return false;
                    }
                    return true;
                }

                public int hashCode() {
                    return (AbstractC34901ak.A05(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
                }

                {
                    this.A00 = str;
                    this.A01 = map;
                }

                public String toString() {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("AvatarNoticeEvent(event=");
                    A04.append(this.A00);
                    A04.append(", params=");
                    return AbstractC34911al.A0b(this.A01, A04);
                }
            });
        }
    }

    @Override // p000X.K10
    public void BGT(boolean z, boolean z2) {
        AvatarStickerUpsellViewController viewController;
        switch (this.$t) {
            case 0:
                ((InterfaceC23376AZr) this.A00).CC2(new C69W(z, z2));
                break;
            case 1:
                C131745rZ c131745rZ = (C131745rZ) this.A00;
                C035006e c035006e = c131745rZ.A00;
                C163337Es A0F = AbstractC127875iu.A0F(c035006e);
                int i = 0;
                C163337Es c163337Es = new C163337Es(A0F.A00, A0F.A01, A0F.A03, A0F.A02, A0F.A06, true, A0F.A04);
                Iterator it = c163337Es.A03.iterator();
                while (true) {
                    if (it.hasNext()) {
                        C6AZ c6az = (C6AZ) it.next();
                        if (!(c6az instanceof C6AY ? ((C6AY) c6az).A01 : ((C6AX) c6az).A04)) {
                            i++;
                        }
                    } else {
                        i = -1;
                    }
                }
                c035006e.A0C(c163337Es);
                C131745rZ.A01(c131745rZ, "avatar_update", i, true);
                break;
            case 2:
                viewController = ((AvatarStickerUpsellView) this.A00).getViewController();
                viewController.A01();
                break;
        }
    }

    @Override // p000X.K10
    public void BKS() {
        if (this.$t == 0) {
            ((InterfaceC23376AZr) this.A00).CC2(C69Y.A00);
        }
    }
}
