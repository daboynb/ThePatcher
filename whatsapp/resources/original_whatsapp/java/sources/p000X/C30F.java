package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.chat.info.views.EncryptionInfoView;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversation.ui.conversationrow.dialog.ConversationRowDialogFragment;
import com.whatsapp.conversation.ui.dialogs.DeleteOrArchiveChatDialog;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import java.util.ArrayList;

/* renamed from: X.30F, reason: invalid class name */
/* loaded from: classes2.dex */
public class C30F implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C30F(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:183:0x0479, code lost:
    
        if (p000X.AbstractC34831ad.A02(r2, r3) < 2592000000L) goto L172;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x019b  */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BJ2(Object obj) {
        UserJid A0W;
        Object obj2;
        boolean z;
        C40781kc c40781kc;
        View view;
        C60542hP A00;
        C3VO c3vo;
        C3VO c3vo2;
        UserJid A0W2;
        switch (this.$t) {
            case 0:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                ((AbstractC034906d) this.A01).A07(groupChatInfoActivity);
                if (obj == null) {
                    AbstractC34831ad.A1E(groupChatInfoActivity.A1g);
                    C23570wo c23570wo = groupChatInfoActivity.A1a;
                    if (c23570wo == null) {
                        c23570wo = AbstractC34841ae.A0y(((C0MA) groupChatInfoActivity).A00, 2131431314);
                        groupChatInfoActivity.A1a = c23570wo;
                    }
                    ((EncryptionInfoView) c23570wo.A03()).A08(groupChatInfoActivity.A16, ((AbstractActivityC92163yv) groupChatInfoActivity).A02, ((AbstractActivityC92163yv) groupChatInfoActivity).A01.A0N);
                    groupChatInfoActivity.A1a.A07(0);
                    return;
                }
                InterfaceC024600q interfaceC024600q = groupChatInfoActivity.A2s;
                interfaceC024600q.get();
                if (!obj.equals(AbstractC34961aq.A00)) {
                    AbstractC34831ad.A1E(groupChatInfoActivity.A1a);
                    C23570wo c23570wo2 = groupChatInfoActivity.A1g;
                    if (c23570wo2 == null) {
                        c23570wo2 = AbstractC34841ae.A0y(((C0MA) groupChatInfoActivity).A00, 2131437089);
                        groupChatInfoActivity.A1g = c23570wo2;
                    }
                    ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) c23570wo2.A03();
                    listItemWithLeftIcon.setDescription(AbstractC34811ab.A1I(groupChatInfoActivity, ((C60712hg) groupChatInfoActivity.A2r.get()).A00(), AbstractC34801aa.A1Y(), 0, 2131892298));
                    listItemWithLeftIcon.setDescriptionVisibility(0);
                    UXLog.setOnClickListener(listItemWithLeftIcon, ViewOnClickListenerC69402yM.A00(groupChatInfoActivity, 3), -1816691034);
                    return;
                }
                AbstractC34831ad.A1E(groupChatInfoActivity.A1g);
                C23570wo c23570wo3 = groupChatInfoActivity.A1a;
                if (c23570wo3 == null) {
                    c23570wo3 = AbstractC34841ae.A0y(((C0MA) groupChatInfoActivity).A00, 2131431314);
                    groupChatInfoActivity.A1a = c23570wo3;
                }
                AbstractC78843Yr abstractC78843Yr = (AbstractC78843Yr) c23570wo3.A03();
                abstractC78843Yr.setIcon(2131232115);
                abstractC78843Yr.setTitle(groupChatInfoActivity.getString(2131889398));
                abstractC78843Yr.setDescription(AbstractC34811ab.A1I(groupChatInfoActivity, ((C61662jP) interfaceC024600q.get()).A00(), AbstractC34801aa.A1Y(), 0, 2131892042));
                UXLog.setOnClickListener(abstractC78843Yr, ViewOnClickListenerC69402yM.A00(groupChatInfoActivity, 0), -1808326931);
                groupChatInfoActivity.A1a.A07(0);
                return;
            case 1:
                C41071lI c41071lI = (C41071lI) this.A00;
                Context context = (Context) this.A01;
                if (Boolean.TRUE.equals(obj)) {
                    c41071lI.A06.A03();
                    String A0h = c41071lI.A03.A0h(c41071lI.A04);
                    ((C1D5) c41071lI.A01.get()).B95(context, A0h == null ? context.getString(2131891165) : AbstractC34911al.A0V(context, A0h, 2131891164));
                    return;
                }
                return;
            case 2:
                C35311bR c35311bR = (C35311bR) this.A00;
                GroupJid groupJid = (GroupJid) this.A01;
                if (Boolean.TRUE.equals(obj)) {
                    c35311bR.A0H.A03();
                    String A0h2 = AbstractC34861ag.A0I(c35311bR.A09).A0h(groupJid);
                    C3W2 c3w2 = c35311bR.A0A;
                    C0MF BvL = c3w2.BvL();
                    ((C1D5) c35311bR.A04.get()).B95(c3w2.BvL(), A0h2 == null ? BvL.getString(2131891165) : AbstractC34911al.A0V(BvL, A0h2, 2131891164));
                    return;
                }
                return;
            case 3:
                ((AbstractC35411bb) this.A00).A0b((C1VU) obj);
                obj2 = this.A01;
                break;
            case 4:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                C38981hc c38981hc = (C38981hc) obj;
                if (c38981hc.A05) {
                    switch (c38981hc.A00) {
                        case 0:
                            C38131gB c38131gB = conversationDelegate.A0e;
                            C40781kc c40781kc2 = c38131gB.A02;
                            if (c40781kc2 != null) {
                                c40781kc2.A00.setVisibility(8);
                            }
                            C3VO c3vo3 = c38131gB.A09;
                            if (c3vo3 != null) {
                                c3vo3.B18();
                            }
                            C25i c25i = c38131gB.A07;
                            if (c25i != null) {
                                ((AbstractC40801ke) c25i).A02.setVisibility(8);
                            }
                            C25h c25h = c38131gB.A06;
                            if (c25h != null) {
                                ((AbstractC40801ke) c25h).A02.setVisibility(8);
                                break;
                            }
                            break;
                        case 2:
                            if (c38981hc.equals(conversationDelegate.A0t)) {
                                return;
                            } else {
                                conversationDelegate.A0t = c38981hc;
                            }
                        case 1:
                        case 5:
                            C38131gB c38131gB2 = conversationDelegate.A0e;
                            c38131gB2.A06(c0ib);
                            C38131gB.A04(c38131gB2, c0ib, c38981hc);
                            break;
                        case 3:
                            C38131gB c38131gB3 = conversationDelegate.A0e;
                            if (c38131gB3.A06 == null) {
                                C25h c25h2 = new C25h(c38131gB3.A0E);
                                c25h2.A03 = (C1D9) C00X.A03(933);
                                c25h2.A01 = AbstractC34841ae.A0Z();
                                c25h2.A00 = (C17730my) C00H.A02(41);
                                c25h2.A02 = AbstractC34841ae.A0j();
                                c38131gB3.A06 = c25h2;
                                c38131gB3.A0D.addFooterView(c25h2);
                            }
                            C25h c25h3 = c38131gB3.A06;
                            AbstractC05520Fq abstractC05520Fq = c38131gB3.A0i;
                            C37251ej c37251ej = c38131gB3.A0Y;
                            c37251ej.getClass();
                            C3M6 A002 = C3M6.A00(c37251ej, 5);
                            UXLog.setOnClickListener(((AbstractC40801ke) c25h3).A00, new C2QK(c25h3, A002, 12), 1637358437);
                            UXLog.setOnClickListener(((AbstractC40801ke) c25h3).A01, new C2QL(A002, c25h3, abstractC05520Fq, 4), -831045945);
                            ((AbstractC40801ke) c25h3).A03.setText(2131889515);
                            ((AbstractC40801ke) c38131gB3.A06).A02.setVisibility(0);
                            break;
                        case 4:
                            C38131gB c38131gB4 = conversationDelegate.A0e;
                            if (c38131gB4.A07 == null) {
                                C25i c25i2 = new C25i(c38131gB4.A0E);
                                c25i2.A03 = (C1D9) C00X.A03(933);
                                c25i2.A02 = AbstractC34841ae.A0j();
                                c38131gB4.A07 = c25i2;
                                c25i2.setup((C1WT) c38131gB4.A0S.get(), c38131gB4.A0X);
                                c38131gB4.A0D.addFooterView(c38131gB4.A07);
                            }
                            C25i c25i3 = c38131gB4.A07;
                            C0M3 c0m3 = c38131gB4.A0E;
                            AbstractC05520Fq abstractC05520Fq2 = c38131gB4.A0i;
                            ArrayList arrayList = c38131gB4.A0B;
                            ((AbstractC40801ke) c25i3).A02.setVisibility(0);
                            UXLog.setOnClickListener(((AbstractC40801ke) c25i3).A00, new C2QK(c25i3, abstractC05520Fq2, 13), 438977372);
                            UXLog.setOnClickListener(((AbstractC40801ke) c25i3).A01, new C2QL(c0m3, c25i3, abstractC05520Fq2, 5), -228711240);
                            TextView textView = ((AbstractC40801ke) c25i3).A03;
                            C00V c00v = c25i3.A02;
                            long size = arrayList.size();
                            Object[] A1Y = AbstractC34801aa.A1Y();
                            AbstractC34811ab.A1V(A1Y, arrayList.size(), 0);
                            textView.setText(c00v.A0N(A1Y, 2131755247, size));
                            break;
                        case 6:
                            C38131gB c38131gB5 = conversationDelegate.A0e;
                            Boolean bool = conversationDelegate.A4t;
                            if (!c38981hc.A04) {
                                if (!c0ib.A0M()) {
                                    AbstractC05520Fq A05 = c0ib.A05();
                                    if (!C0I3.A0Y(A05) && (bool == null || !bool.booleanValue())) {
                                        z = true;
                                        if (!c38131gB5.A0g.A0O(A05) && !(c38131gB5.A0i instanceof C0I6) && c38131gB5.A02 == null) {
                                            C0M3 c0m32 = c38131gB5.A0E;
                                            C40781kc c40781kc3 = new C40781kc(c0m32);
                                            c40781kc3.A06 = AbstractC34841ae.A0q();
                                            View.inflate(c0m32, 2131625011, c40781kc3);
                                            c40781kc3.A00 = c40781kc3.findViewById(2131430061);
                                            c40781kc3.A01 = c40781kc3.findViewById(2131430818);
                                            c40781kc3.A02 = AbstractC34801aa.A0I(c40781kc3, 2131427618);
                                            c40781kc3.A03 = AbstractC34801aa.A0I(c40781kc3, 2131428472);
                                            c38131gB5.A02 = c40781kc3;
                                            C07B c07b = c38131gB5.A0b;
                                            C0IV c0iv = c38131gB5.A0f;
                                            C0M7 c0m7 = c38131gB5.A0l;
                                            C37251ej c37251ej2 = c38131gB5.A0Y;
                                            c37251ej2.getClass();
                                            c40781kc3.setup(c07b, c0m32, c0iv, c0m7, C3M6.A00(c37251ej2, 3), c38131gB5.A0F, c38131gB5.A0W, c0ib);
                                            C38131gB.A01(c38131gB5);
                                            C23570wo c23570wo4 = c38131gB5.A0A;
                                            if (c23570wo4 != null) {
                                                c23570wo4.A07(8);
                                            }
                                            ViewGroup viewGroup = c38131gB5.A00;
                                            if (viewGroup != null) {
                                                viewGroup.addView(c38131gB5.A02, 0);
                                            }
                                        }
                                        c40781kc = c38131gB5.A02;
                                        if (c40781kc != null) {
                                            AbstractC05520Fq abstractC05520Fq3 = c38131gB5.A0i;
                                            boolean A0N = c38131gB5.A0g.A0N();
                                            boolean z2 = false;
                                            c40781kc.A00.setVisibility(z ? 0 : 8);
                                            if (z) {
                                                C30451Kj A0G = AbstractC34861ag.A0G(c40781kc.A04);
                                                UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq3);
                                                boolean A0S = A0G.A0S(A0o);
                                                c40781kc.A03.setText(A0S ? 2131899904 : 2131887624);
                                                if (!A0S && !TextUtils.isEmpty(c40781kc.A05.A0I(abstractC05520Fq3))) {
                                                    z2 = true;
                                                }
                                                if (A0N) {
                                                    if (z2) {
                                                        view = c40781kc.A00;
                                                    } else {
                                                        c40781kc.A02.setVisibility(8);
                                                        view = c40781kc.A01;
                                                    }
                                                } else if (z2) {
                                                    c40781kc.A03.setVisibility(8);
                                                    c40781kc.A02.setText(2131901755);
                                                    view = c40781kc.A01;
                                                } else if (C0I3.A0V(A0o)) {
                                                    c40781kc.A01.setVisibility(8);
                                                    view = c40781kc.A02;
                                                }
                                                view.setVisibility(8);
                                            }
                                        }
                                        C38131gB.A04(c38131gB5, c0ib, c38981hc);
                                        break;
                                    }
                                }
                            } else if (!c38131gB5.A0b.A0Z(23342) || !Boolean.TRUE.equals(c38981hc.A01)) {
                                c38131gB5.A06(c0ib);
                            }
                            z = false;
                            c40781kc = c38131gB5.A02;
                            if (c40781kc != null) {
                            }
                            C38131gB.A04(c38131gB5, c0ib, c38981hc);
                            break;
                        case 7:
                            C38131gB c38131gB6 = conversationDelegate.A0e;
                            C38141gC c38141gC = c38131gB6.A0Z;
                            c38141gC.A00 = c0ib;
                            c38141gC.A01 = true;
                            C3VO c3vo4 = c38131gB6.A09;
                            if (c3vo4 != null) {
                                if (c3vo4.getType() != 1) {
                                    c38131gB6.A0h.A00(C2FO.A04, null);
                                    break;
                                }
                            } else {
                                C38131gB.A02(c38131gB6);
                            }
                            A00 = C38131gB.A00(c38131gB6, c0ib, c38981hc);
                            if (A00 != null) {
                                c3vo = c38131gB6.A09;
                                c3vo.Bul(A00, false);
                                break;
                            } else {
                                c3vo2 = c38131gB6.A09;
                                if (c3vo2 != null) {
                                    c3vo2.B18();
                                    break;
                                }
                            }
                            break;
                        default:
                            C38131gB c38131gB7 = conversationDelegate.A0e;
                            c38131gB7.A0Z.A00 = c0ib;
                            if (c38131gB7.A09 == null) {
                                C38131gB.A02(c38131gB7);
                            }
                            A00 = C38131gB.A00(c38131gB7, c0ib, c38981hc);
                            if (A00 != null) {
                                c3vo = c38131gB7.A09;
                                c3vo.Bul(A00, false);
                                break;
                            } else {
                                c3vo2 = c38131gB7.A09;
                                if (c3vo2 != null) {
                                }
                            }
                            break;
                    }
                }
                if (!conversationDelegate.A0e.A08()) {
                    C3M5.A00(conversationDelegate, conversationDelegate.A3W, 17);
                }
                C38131gB c38131gB8 = conversationDelegate.A0e;
                boolean z3 = c38981hc.A04;
                if (z3 != c38131gB8.A0C) {
                    AbstractC34851af.A1K("conversation/spam/", AnonymousClass000.A04(), z3);
                    c38131gB8.A0C = z3;
                    if (z3) {
                        return;
                    }
                    C0ZX c0zx = (C0ZX) ConversationDelegate.A05(conversationDelegate).A0e.get();
                    AbstractC05520Fq A052 = conversationDelegate.A0a.A01.A05();
                    C00N.A05(A052);
                    c0zx.A05(A052, IO7.A15, 1);
                    AbstractC34831ad.A0P(conversationDelegate.A0W).A04();
                    conversationDelegate.A0W.A07();
                    return;
                }
                return;
            case 5:
                Boolean bool2 = (Boolean) obj;
                if (bool2 != null) {
                    if (bool2.booleanValue()) {
                        C36071ci c36071ci = (C36071ci) this.A01;
                        if (!c36071ci.A0H.equals("WAAI.FAB") || !C35331bT.A01(c36071ci).A05.A0a(22352)) {
                            C3MO.A00(C36071ci.A09(c36071ci), c36071ci, 41);
                        }
                    }
                    obj2 = this.A00;
                    break;
                } else {
                    return;
                }
            case 6:
                C0MA c0ma = (C0MA) this.A00;
                Jid jid = (Jid) this.A01;
                C32311Ro c32311Ro = (C32311Ro) obj;
                if (c32311Ro.A00 == null || !(c32311Ro.A00() instanceof UserJid) || (A0W = AbstractC34901ak.A0W(c32311Ro)) == null) {
                    return;
                }
                ConversationRowDialogFragment conversationRowDialogFragment = new ConversationRowDialogFragment();
                Bundle A07 = AbstractC34801aa.A07();
                AbstractC34861ag.A1J(A07, A0W, "jid");
                A07.putInt("entry_point", 3);
                if (jid != null) {
                    AbstractC34861ag.A1J(A07, jid, "groupJid");
                }
                AbstractC34891aj.A0w(A07, conversationRowDialogFragment, c0ma);
                return;
            case 7:
                DeleteOrArchiveChatDialog deleteOrArchiveChatDialog = (DeleteOrArchiveChatDialog) this.A00;
                Object obj3 = this.A01;
                deleteOrArchiveChatDialog.A2O();
                if (!deleteOrArchiveChatDialog.A02.A0W()) {
                    deleteOrArchiveChatDialog.A1T().finish();
                }
                C3ML.A00(deleteOrArchiveChatDialog.A03, deleteOrArchiveChatDialog, obj3, 13);
                return;
            case 8:
                ((C27W) this.A00).A30((C0M3) this.A01, (C2WU) obj);
                return;
            case 9:
                C35681c3 c35681c3 = (C35681c3) this.A00;
                C131735rY c131735rY = (C131735rY) this.A01;
                C1604472y c1604472y = (C1604472y) obj;
                if (c1604472y.A02) {
                    C1J0 c1j0 = c131735rY.A0O;
                    if (c1j0 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    if (c1j0.A0T()) {
                        C1J0 c1j02 = c131735rY.A0O;
                        if (c1j02 != null) {
                            C07T c07t = (C07T) C05V.A02(c131735rY.A0H);
                            C00C.A0A(c07t, 0);
                            break;
                        }
                        AbstractC34901ak.A13(c131735rY.A0L);
                        return;
                    }
                    c35681c3.CBI(c1j0);
                    if (((C15520jI) c35681c3.A0E.get()).A03(c1j0, c1604472y.A00, !TextUtils.isEmpty(c1604472y.A01))) {
                        return;
                    }
                    AbstractC67602vJ.A01(c35681c3.A12.BvL(), 106);
                    return;
                }
                return;
            case 10:
                EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) this.A00;
                Object obj4 = this.A01;
                DialogInterface dialogInterface = (DialogInterface) obj;
                C42331oD c42331oD = eventCreateOrEditFragment.A03;
                if (c42331oD == null) {
                    C00C.A0F("eventCreateOrEditViewModel");
                    throw null;
                }
                C31411Ob A0X = c42331oD.A0X();
                if (A0X != null) {
                    if (A0X.A0A || ((C66712tl) c42331oD.A0U.getValue()).A03 == IO7.A0C) {
                        C42331oD.A00(A0X, c42331oD);
                    } else {
                        C42331oD.A02(new C63692mq(AbstractC34801aa.A10(c42331oD.A0P, new C76703Pk(A0X, c42331oD, obj4, (InterfaceC13670gH) null, 42), AbstractC29171Ff.A00(c42331oD)), null), c42331oD);
                    }
                }
                dialogInterface.dismiss();
                return;
            case 11:
                AbstractC034906d abstractC034906d = (AbstractC034906d) this.A00;
                boolean[] zArr = (boolean[]) this.A01;
                Object A04 = abstractC034906d.A04();
                if (!zArr[0]) {
                    if (A04 == null) {
                        if (obj == null) {
                            return;
                        }
                    } else if (A04.equals(obj)) {
                        return;
                    }
                }
                zArr[0] = false;
                abstractC034906d.A0C(obj);
                return;
            default:
                Context context2 = (Context) this.A01;
                C32311Ro c32311Ro2 = (C32311Ro) obj;
                if (c32311Ro2.A00 == null || !C0I3.A0h((Jid) c32311Ro2.A00()) || (A0W2 = AbstractC34901ak.A0W(c32311Ro2)) == null) {
                    return;
                }
                AbstractC34831ad.A0J().A0C(context2, new C0fJ().A0Q(context2, A0W2, AbstractC34871ah.A0f()));
                return;
        }
        ((AbstractC034906d) obj2).A0B(this);
    }
}
