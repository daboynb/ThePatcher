package p000X;

import com.whatsapp.mediaview.ui.MotionPhotoIcon;
import java.util.Locale;

/* renamed from: X.FoG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35352FoG implements C0N7 {
    public final int $t;
    public final Object A00;

    public C35352FoG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0N7
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        int i;
        C23570wo c23570wo;
        C1ML fMessage;
        switch (this.$t) {
            case 0:
                C34391FQj c34391FQj = (C34391FQj) obj;
                if (c34391FQj == null) {
                    c34391FQj = new C34391FQj(-3);
                }
                ((FC4) this.A00).A00(c34391FQj);
                break;
            case 1:
                ((InterfaceC23376AZr) this.A00).CC2(obj);
                break;
            case 2:
                ((C30522DgS) this.A00).A0Y((C34038FAb) obj);
                break;
            case 3:
                ((AbstractC034906d) this.A00).A0C(obj);
                break;
            case 4:
                AbstractC78843Yr abstractC78843Yr = (AbstractC78843Yr) this.A00;
                String str = (String) obj;
                if (str == null || str.length() == 0) {
                    i = 8;
                } else {
                    abstractC78843Yr.setDescription(str);
                    i = 0;
                }
                abstractC78843Yr.setVisibility(i);
                break;
            case 5:
                C0N7 c0n7 = (C0N7) this.A00;
                String A01 = ILL.A01(Locale.forLanguageTag(DYY.A0y(obj)));
                C00C.A06(A01);
                c0n7.accept(A01);
                break;
            case 6:
                EEv eEv = (EEv) this.A00;
                if (!AbstractC34811ab.A1Z(obj)) {
                    EEv.A1B(eEv);
                    c23570wo = eEv.A0H;
                    if (c23570wo != null) {
                        fMessage = eEv.getFMessage();
                    }
                } else if (eEv instanceof EFl) {
                    C23570wo c23570wo2 = eEv.A0G;
                    if (c23570wo2 != null) {
                        C1ML A0r = eEv.getFMessage().A0r();
                        if (A0r == null || !AbstractC39431iM.A00(A0r)) {
                            A0r = eEv.getChildMessageIfParentTransferred();
                        }
                        eEv.A2z(c23570wo2, eEv.A30(A0r, c23570wo2));
                        break;
                    }
                } else {
                    c23570wo = eEv.A0G;
                    if (c23570wo != null) {
                        fMessage = eEv.getChildMessageIfParentTransferred();
                    }
                }
                eEv.A2z(c23570wo, eEv.A30(fMessage, c23570wo));
                break;
            default:
                Boolean bool = (Boolean) obj;
                MotionPhotoIcon motionPhotoIcon = ((EFl) this.A00).A00;
                if (motionPhotoIcon != null) {
                    motionPhotoIcon.A03 = bool.booleanValue();
                    motionPhotoIcon.A01();
                    break;
                }
                break;
        }
    }
}
