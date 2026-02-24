package p000X;

import android.content.Context;
import android.text.Html;
import android.text.SpannableString;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.26t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C505026t extends AbstractC39141hs {
    public final C34639Fbl A00;

    @Override // p000X.AbstractC39141hs
    public void A2e(C1J0 c1j0, int i, long j) {
        C00C.A0A(c1j0, 0);
        if (c1j0.A0T()) {
            return;
        }
        super.A2e(c1j0, i, j);
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C505026t(Context context, InterfaceC78113Vf interfaceC78113Vf, C1J0 c1j0) {
        super(context, interfaceC78113Vf, c1j0);
        int i;
        C7O4 c7o4;
        C7NN c7nn;
        boolean A1a = AbstractC34851af.A1a(context, c1j0);
        C34639Fbl c34639Fbl = (C34639Fbl) C00H.A02(98678);
        this.A00 = c34639Fbl;
        TextEmojiLabel A0v = AbstractC34801aa.A0v(this, 2131434042);
        AbstractC34831ad.A1C(A0v.getAbProps(), A0v);
        AbstractC34921am.A0q(A0v, A1a);
        boolean A0N = this.A3F.A0N();
        boolean z = c1j0.A0h.A02;
        int i2 = 1;
        if (!AbstractC30551Kt.A0s(c1j0) && (!(c1j0 instanceof C1PE) || (c7o4 = ((C1PE) c1j0).A00) == null || (c7nn = c7o4.A00) == null || !"galaxy_message".equals(c7nn.A01))) {
            if (c1j0.A0T()) {
                i2 = 2;
            } else {
                if (c1j0 instanceof C1O0) {
                    int i3 = ((C1O0) c1j0).A00;
                    if (i3 == 74) {
                        i2 = 4;
                    } else if (i3 == 79) {
                        i2 = 3;
                    } else if (i3 == 85) {
                        i2 = 7;
                    } else if (i3 == 10001) {
                        i2 = 8;
                    } else if (i3 != 10003) {
                        if (i3 == 10005) {
                            i2 = 9;
                        } else if (i3 != 10008) {
                            switch (i3) {
                                case 81:
                                    i2 = 5;
                                    break;
                                case 82:
                                    i2 = 10;
                                    break;
                                case 83:
                                    i2 = 6;
                                    break;
                            }
                        } else {
                            i2 = 11;
                        }
                    }
                }
                i2 = 0;
            }
        }
        int i4 = (z ? 2097152 : 0) | i2 | (A0N ? 1048576 : 0);
        switch (i4) {
            case 0:
            case 1:
                i = 2131891629;
                break;
            case 2:
                i = 2131891635;
                break;
            case 3:
                i = 2131896476;
                break;
            case 4:
                i = 2131891603;
                break;
            case 5:
                i = 2131891599;
                break;
            case 6:
                i = 2131891611;
                break;
            case 7:
                i = 2131891615;
                break;
            case 8:
                i = 2131891607;
                break;
            case 9:
                i = 2131891625;
                break;
            case 10:
                i = 2131891617;
                break;
            case 11:
                i = 2131891619;
                break;
            default:
                switch (i4) {
                    case 1048576:
                    case 1048579:
                    case 1048580:
                        i = 2131889278;
                        break;
                    case 1048577:
                        i = 2131889277;
                        break;
                    case 1048578:
                        i = 2131889280;
                        break;
                    case 1048581:
                        i = 2131891596;
                        break;
                    case 1048582:
                        i = 2131891608;
                        break;
                    case 1048583:
                        i = 2131891612;
                        break;
                    case 1048584:
                        i = 2131891604;
                        break;
                    case 1048585:
                        i = 2131891622;
                        break;
                    case 1048586:
                        i = 2131891616;
                        break;
                    case 1048587:
                        i = 2131891618;
                        break;
                    default:
                        switch (i4) {
                            case 2097152:
                            case 2097153:
                                i = 2131891628;
                                break;
                            case 2097154:
                                i = 2131891634;
                                break;
                            case 2097155:
                                i = 2131896477;
                                break;
                            case 2097156:
                                i = 2131891602;
                                break;
                            case 2097157:
                                i = 2131891598;
                                break;
                            case 2097158:
                                i = 2131891610;
                                break;
                            case 2097159:
                                i = 2131891614;
                                break;
                            case 2097160:
                                i = 2131891606;
                                break;
                            case 2097161:
                                i = 2131891624;
                                break;
                            case 2097162:
                            case 2097163:
                                i = 2131891621;
                                break;
                            default:
                                switch (i4) {
                                    case 3145728:
                                    case 3145731:
                                    case 3145732:
                                        i = 2131889279;
                                        break;
                                    case 3145729:
                                        break;
                                    case 3145730:
                                        i = 2131889281;
                                        break;
                                    case 3145733:
                                        i = 2131891597;
                                        break;
                                    case 3145734:
                                        i = 2131891609;
                                        break;
                                    case 3145735:
                                        i = 2131891613;
                                        break;
                                    case 3145736:
                                        i = 2131891605;
                                        break;
                                    case 3145737:
                                        i = 2131891623;
                                        break;
                                    case 3145738:
                                    case 3145739:
                                        i = 2131891620;
                                        break;
                                    default:
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("ConversationRowFuture/unhandled future message type: fromMe: ");
                                        A04.append(z);
                                        A04.append("; isCompanion: ");
                                        A04.append(A0N);
                                        C00N.A0C(false, AbstractC34851af.A0r("; type: ", A04, i2));
                                        i = 2131891629;
                                        break;
                                }
                        }
                }
        }
        String A0z = A0N ? AbstractC34831ad.A0z(A0v, i) : C23507AcU.A07.A01(AbstractC34821ac.A08(A0v), C23508AcV.A00((C1858788l) AbstractC34821ac.A19(((AbstractC39141hs) this).A0U), c34639Fbl), i);
        C00C.A09(A0z);
        SpannableString valueOf = SpannableString.valueOf(Html.fromHtml(A0z));
        C00C.A06(valueOf);
        A2G(valueOf);
        AbstractC34901ak.A1C(A0v);
        A0v.setText(valueOf);
    }

    @Override // p000X.AbstractC39151ht
    public int getBubbleAlpha() {
        return 191;
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625333;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625333;
    }

    @Override // p000X.AbstractC39141hs
    public InterfaceC33391Vs getMessageReactions() {
        if (getFMessage().A0T()) {
            return null;
        }
        return super.getMessageReactions();
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625334;
    }
}
