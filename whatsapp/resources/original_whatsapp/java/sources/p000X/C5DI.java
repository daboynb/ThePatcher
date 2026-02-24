package p000X;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import com.whatsapp.status.groupstatus.picker.GroupStatusRecipientPickerFragment;
import com.whatsapp.status.playback.audience.StatusAudienceListActivity;
import com.whatsapp.status.productui.picker.dialogs.StatusMentionsPosterNuxDialog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.wamosub.ui.WamoSubActivity;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.5DI, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5DI implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C5DI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A01(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C5DI(obj, i));
    }

    public static C024200k A02(Object obj, int i) {
        return AbstractC024000i.A01(new C5DI(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        Object c105574mK;
        switch (this.$t) {
            case 0:
                ((C82203h2) this.A00).A04.A01(7);
                return C06930Mq.A00;
            case 1:
                ((C82203h2) this.A00).A04.A01(9);
                return C06930Mq.A00;
            case 2:
                C81653g0 c81653g0 = (C81653g0) this.A00;
                C16780lK c16780lK = c81653g0.A01;
                Application A00 = C00T.A00();
                C039007t c039007t = c81653g0.A02;
                c039007t.A0I();
                C0IC c0ic = c039007t.A0D;
                C00C.A0C(c0ic, "null cannot be cast to non-null type com.whatsapp.infra.core.data.WAContact");
                return c16780lK.Ak5(A00, c0ic, "UsernameSetSuccessDialogViewModel", -1.0f, AbstractC34821ac.A09().getDimensionPixelSize(2131168041));
            case 3:
                ((C81653g0) this.A00).A00.A00();
                return 2131901836;
            case 4:
                C82463hi c82463hi = (C82463hi) this.A00;
                AbstractC34881ai.A0a(c82463hi.A0B).A0J(c82463hi);
                return C06930Mq.A00;
            case 5:
                return AbstractC34801aa.A11(((C82463hi) this.A00).A0I.A0K(18975));
            case 6:
                C82463hi c82463hi2 = (C82463hi) this.A00;
                ((C104704kt) C05V.A02(c82463hi2.A0D)).A02(c82463hi2);
                return C06930Mq.A00;
            case 7:
                return C104444kP.A00(((C82463hi) this.A00).A09);
            case 8:
                ((C82463hi) this.A00).A0H.A00();
                return 2131898041;
            case 9:
                return Integer.valueOf(((C100334cN) C05V.A02(((C82463hi) this.A00).A08)).A00());
            case 10:
                return ((C82463hi) this.A00).A0a.getValue();
            case 11:
                return AbstractC34831ad.A18(C3WD.A1G(((C82463hi) this.A00).A0P));
            case 12:
                return C00I.A03(((C82463hi) this.A00).A0I, 21984);
            case 13:
                return C00I.A03(((C82463hi) this.A00).A0I, 23351);
            case 14:
                C82463hi c82463hi3 = (C82463hi) this.A00;
                AK3 A01 = C5KS.A01(c82463hi3, AbstractC128495kK.A03(new C118395Kj(8, null), AbstractC128495kK.A02(C5L2.A00, c82463hi3.A0p, c82463hi3.A0o, C3WD.A1E(c82463hi3.A0U), C3WD.A1E(c82463hi3.A0V), C3WD.A1E(c82463hi3.A0W)), C3WD.A1E(c82463hi3.A0c)), 41);
                C29181Fg A002 = AbstractC29171Ff.A00(c82463hi3);
                InterfaceC78143Vi interfaceC78143Vi = C37961fu.A00;
                C039007t c039007t2 = c82463hi3.A0K;
                return AbstractC15990k3.A01(new C105634mQ(new C105404m2(null, null, null), AnonymousClass490.A00, EnumC94744Gl.A02, C4GJ.A03, new C105314lt(c039007t2.A0D().length() > 0 ? EnumC94754Gm.A03 : EnumC94754Gm.A04, c039007t2.A0D()), C4GL.A03), A002, A01, interfaceC78143Vi);
            case 15:
                C82463hi c82463hi4 = (C82463hi) this.A00;
                SharedPreferences A04 = AbstractC34881ai.A0b(((C98464Uw) C05V.A02(c82463hi4.A0E)).A00).A04("username_recommendations");
                C00C.A06(A04);
                String A1J = AbstractC34811ab.A1J(A04, "recommendations");
                if (A1J != null) {
                    JSONArray jSONArray = new JSONArray(A1J);
                    int length = jSONArray.length();
                    ArrayList A17 = AbstractC34801aa.A17(length);
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i);
                        C00C.A06(jSONObject);
                        String string = jSONObject.getString("username");
                        JSONArray jSONArray2 = jSONObject.getJSONArray("sources");
                        ArrayList A16 = AbstractC34801aa.A16();
                        int length2 = jSONArray2.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            String string2 = jSONArray2.getString(i2);
                            C00C.A06(string2);
                            A16.add(string2);
                        }
                        C00C.A09(string);
                        A17.add(new C100914df(A16, string));
                    }
                    C105574mK c105574mK2 = new C105574mK(IO7.A00, A17, true, false, false);
                    if (!c105574mK2.A01.isEmpty()) {
                        c105574mK = c82463hi4.A0X(c105574mK2);
                        break;
                    }
                }
                c105574mK = new C105574mK(IO7.A00, C025601d.A00, true, false, false);
                break;
            case 16:
                return C0MP.A00(((C82463hi) this.A00).A0K.A0D());
            case 17:
                return AbstractC34801aa.A1L(((C82463hi) this.A00).A0K.A0D().length() > 0 ? EnumC94754Gm.A03 : EnumC94754Gm.A04);
            case 18:
                AbstractC34871ah.A1X(AbstractC34861ag.A1G(((C82463hi) this.A00).A0Q), true);
                return C06930Mq.A00;
            case 19:
                ((C82463hi) this.A00).A0H.A00();
                return 2131900448;
            case 20:
                return ((C82413hd) this.A00).A0C.A0B.getValue();
            case 21:
                ((C82413hd) this.A00).A06.A01(2);
                return C06930Mq.A00;
            case 22:
                ((C82413hd) this.A00).A06.A01(1);
                return C06930Mq.A00;
            case 23:
                return C104444kP.A00(((C82413hd) this.A00).A01);
            case 24:
                C82413hd c82413hd = (C82413hd) this.A00;
                if (c82413hd.A05.A0Z(21199)) {
                    c105574mK = ((C99564Zi) C05V.A02(c82413hd.A00)).A00();
                    break;
                } else {
                    c105574mK = EnumC94854Gw.A02;
                    break;
                }
            case 25:
                return ((C82413hd) this.A00).A0D.getValue();
            case 26:
                return C0MP.A00(((C82413hd) this.A00).A07.A0D());
            case 27:
                C82413hd c82413hd2 = (C82413hd) this.A00;
                return AbstractC15990k3.A01(C025601d.A00, AbstractC29171Ff.A00(c82413hd2), C5KS.A01(c82413hd2, c82413hd2.A0E.getValue(), 42), C37961fu.A01);
            case 28:
                C82413hd c82413hd3 = (C82413hd) this.A00;
                AbstractC34881ai.A0a(c82413hd3.A03).A0J(c82413hd3);
                return C06930Mq.A00;
            case 29:
                C82413hd c82413hd4 = (C82413hd) this.A00;
                C0MT A1E = C3WD.A1E(c82413hd4.A0F);
                C1SR c1sr = c82413hd4.A0B;
                return AbstractC15990k3.A01(new C105414m3(EnumC94874Gy.A05, c82413hd4.A07.A0D(), ""), AbstractC29171Ff.A00(c82413hd4), C5KS.A01(c82413hd4, AbstractC128495kK.A00(C118495Kx.A00, A1E, C3WD.A1E(c1sr.A05), C3WD.A1E(c1sr.A06)), 43), C37961fu.A00);
            case 30:
                C82473hj c82473hj = (C82473hj) this.A00;
                AbstractC34881ai.A0a(c82473hj.A00).A0J(c82473hj);
                return C06930Mq.A00;
            case 31:
                ((View) this.A00).setVisibility(8);
                return C06930Mq.A00;
            case 32:
                return Boolean.valueOf(GroupStatusRecipientPickerFragment.A00((GroupStatusRecipientPickerFragment) this.A00));
            case 33:
                Object obj = this.A00;
                StatusMentionsPosterNuxDialog statusMentionsPosterNuxDialog = new StatusMentionsPosterNuxDialog();
                statusMentionsPosterNuxDialog.A00 = new ViewOnClickListenerC109444tA(obj, 16);
                return statusMentionsPosterNuxDialog;
            case 34:
                StatusAudienceListActivity statusAudienceListActivity = (StatusAudienceListActivity) this.A00;
                return statusAudienceListActivity.A02.A07(statusAudienceListActivity, "status-audience-list-activity");
            case 35:
                final StatusAudienceListActivity statusAudienceListActivity2 = (StatusAudienceListActivity) this.A00;
                C91333xC c91333xC = statusAudienceListActivity2.A03;
                final ArrayList arrayList = statusAudienceListActivity2.A04;
                final AnonymousClass168 anonymousClass168 = (AnonymousClass168) statusAudienceListActivity2.A06.getValue();
                C00X.A07(c91333xC);
                try {
                    return new ArrayAdapter(statusAudienceListActivity2, anonymousClass168, arrayList) { // from class: X.3YF
                        public final Context A00;
                        public final LayoutInflater A01;
                        public final AnonymousClass168 A02;
                        public final C91323xB A03;
                        public final ArrayList A04;

                        @Override // android.widget.ArrayAdapter, android.widget.Adapter
                        public View getView(int i3, View view, ViewGroup viewGroup) {
                            C4YL c4yl;
                            C00C.A0A(viewGroup, 2);
                            C0IB c0ib = (C0IB) getItem(i3);
                            if (c0ib == null) {
                                View view2 = super.getView(i3, view, viewGroup);
                                C00C.A06(view2);
                                return view2;
                            }
                            if (view == null) {
                                view = AbstractC34811ab.A05(this.A01, viewGroup, 2131624960);
                                view.findViewById(2131430025).setVisibility(8);
                                C91323xB c91323xB = this.A03;
                                AnonymousClass168 anonymousClass1682 = this.A02;
                                C00X.A07(c91323xB);
                                try {
                                    c4yl = new C4YL(view, anonymousClass1682);
                                    C00X.A06();
                                    view.setTag(c4yl);
                                } catch (Throwable th) {
                                    C00X.A06();
                                    throw th;
                                }
                            } else {
                                Object tag = view.getTag();
                                C00C.A0C(tag, "null cannot be cast to non-null type com.whatsapp.status.playback.audience.StatusAudienceContactViewHolder");
                                c4yl = (C4YL) tag;
                            }
                            TextEmojiLabel textEmojiLabel = c4yl.A06;
                            textEmojiLabel.setTag(c0ib.A05());
                            ImageView imageView = c4yl.A00;
                            C1K4.A05(imageView, C0I3.A08(c0ib.A05()));
                            c4yl.A02.AJA(imageView, c0ib);
                            c4yl.A03.A09(c0ib);
                            if (c0ib.A0L()) {
                                c4yl.A04.BwT(new C5BK(c0ib, c4yl, 1));
                                return view;
                            }
                            textEmojiLabel.setVisibility(c0ib.A0I == null ? 8 : 0);
                            C3WF.A1D(textEmojiLabel, c0ib.A0I);
                            return view;
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(statusAudienceListActivity2, 2131624960, arrayList);
                            AbstractC34831ad.A1G(arrayList, 2, anonymousClass168);
                            this.A00 = statusAudienceListActivity2;
                            this.A04 = arrayList;
                            this.A02 = anonymousClass168;
                            this.A03 = (C91323xB) C00X.A03(32880);
                            LayoutInflater from = LayoutInflater.from(statusAudienceListActivity2);
                            C00C.A06(from);
                            this.A01 = from;
                        }
                    };
                } finally {
                    C00X.A06();
                }
            case 36:
                return C00C.A02(((C104364kG) this.A00).A00, "subscription_pref_file");
            case 37:
                return AbstractC34881ai.A0b(((C99884af) this.A00).A05).A04("contact_suggestions");
            case 38:
                return C00C.A02(((C4W8) this.A00).A00, "suggestions_pref_file");
            case 39:
                C5AJ c5aj = (C5AJ) this.A00;
                C09R[] c09rArr = new C09R[5];
                C4HJ c4hj = C4HJ.A08;
                C07B c07b = c5aj.A00;
                AbstractC34901ak.A1E(c4hj, A00(c07b, 7815), c09rArr);
                AbstractC34901ak.A1F(C4HJ.A0B, A00(c07b, 20458), c09rArr);
                AbstractC34901ak.A1G(C4HJ.A07, A00(c07b, 22129), c09rArr);
                AbstractC34901ak.A1H(C4HJ.A05, A00(c07b, 22558), c09rArr);
                C3WH.A15(C4HJ.A0A, A00(c07b, 22642), c09rArr);
                return C09S.A0G(c09rArr);
            case 40:
                C5AJ c5aj2 = (C5AJ) this.A00;
                C09R[] c09rArr2 = new C09R[6];
                EnumC95164Ib enumC95164Ib = EnumC95164Ib.A05;
                C07B c07b2 = c5aj2.A00;
                AbstractC34901ak.A1E(enumC95164Ib, A00(c07b2, 7278), c09rArr2);
                AbstractC34901ak.A1F(EnumC95164Ib.A06, A00(c07b2, 7277), c09rArr2);
                AbstractC34901ak.A1G(EnumC95164Ib.A04, A00(c07b2, 7275), c09rArr2);
                AbstractC34901ak.A1H(EnumC95164Ib.A02, A00(c07b2, 7276), c09rArr2);
                C3WH.A15(EnumC95164Ib.A01, A00(c07b2, 7522), c09rArr2);
                C3WH.A16(EnumC95164Ib.A03, A00(c07b2, 20230), c09rArr2);
                return C09S.A0G(c09rArr2);
            case 41:
                C5AI c5ai = (C5AI) this.A00;
                C09R[] c09rArr3 = new C09R[5];
                C4HJ c4hj2 = C4HJ.A08;
                C07B c07b3 = c5ai.A00;
                AbstractC34901ak.A1E(c4hj2, A00(c07b3, 18625), c09rArr3);
                AbstractC34901ak.A1F(C4HJ.A07, A00(c07b3, 18626), c09rArr3);
                AbstractC34901ak.A1G(C4HJ.A0C, A00(c07b3, 18627), c09rArr3);
                AbstractC34901ak.A1H(C4HJ.A04, A00(c07b3, 18628), c09rArr3);
                C3WH.A15(C4HJ.A03, A00(c07b3, 18624), c09rArr3);
                return C09S.A0G(c09rArr3);
            case 42:
                C5AK c5ak = (C5AK) this.A00;
                C09R[] c09rArr4 = new C09R[5];
                C4HJ c4hj3 = C4HJ.A08;
                C07B c07b4 = c5ak.A00;
                AbstractC34901ak.A1E(c4hj3, A00(c07b4, 6203), c09rArr4);
                AbstractC34901ak.A1F(C4HJ.A0B, A00(c07b4, 20457), c09rArr4);
                AbstractC34901ak.A1G(C4HJ.A07, A00(c07b4, 22125), c09rArr4);
                AbstractC34901ak.A1H(C4HJ.A05, A00(c07b4, 22559), c09rArr4);
                C3WH.A15(C4HJ.A0A, A00(c07b4, 22641), c09rArr4);
                return C09S.A0G(c09rArr4);
            case 43:
                C5AK c5ak2 = (C5AK) this.A00;
                C09R[] c09rArr5 = new C09R[6];
                EnumC95164Ib enumC95164Ib2 = EnumC95164Ib.A05;
                C07B c07b5 = c5ak2.A00;
                AbstractC34901ak.A1E(enumC95164Ib2, A00(c07b5, 6205), c09rArr5);
                AbstractC34901ak.A1F(EnumC95164Ib.A06, A00(c07b5, 6204), c09rArr5);
                AbstractC34901ak.A1G(EnumC95164Ib.A04, A00(c07b5, 7269), c09rArr5);
                AbstractC34901ak.A1H(EnumC95164Ib.A02, A00(c07b5, 7270), c09rArr5);
                C3WH.A15(EnumC95164Ib.A01, A00(c07b5, 7520), c09rArr5);
                C3WH.A16(EnumC95164Ib.A03, A00(c07b5, 20227), c09rArr5);
                return C09S.A0G(c09rArr5);
            case 44:
                C5AL c5al = (C5AL) this.A00;
                C09R[] c09rArr6 = new C09R[2];
                C4HJ c4hj4 = C4HJ.A0B;
                C07B c07b6 = c5al.A00;
                AbstractC34901ak.A1E(c4hj4, A00(c07b6, 6318), c09rArr6);
                AbstractC34901ak.A1F(C4HJ.A09, A00(c07b6, 6319), c09rArr6);
                return C09S.A0G(c09rArr6);
            case 45:
                C5AL c5al2 = (C5AL) this.A00;
                C09R[] c09rArr7 = new C09R[2];
                EnumC95164Ib enumC95164Ib3 = EnumC95164Ib.A04;
                C07B c07b7 = c5al2.A00;
                AbstractC34901ak.A1E(enumC95164Ib3, A00(c07b7, 7271), c09rArr7);
                AbstractC34901ak.A1F(EnumC95164Ib.A05, A00(c07b7, 7274), c09rArr7);
                return C09S.A0G(c09rArr7);
            case 46:
                AbstractC34861ag.A1U(this.A00);
                return C06930Mq.A00;
            case 47:
                AbstractC34861ag.A1U(this.A00);
                return AbstractC34821ac.A0q();
            case 48:
                return AbstractC34801aa.A11(((C99954ao) this.A00).A07.A0K(7512));
            default:
                WamoSubActivity wamoSubActivity = (WamoSubActivity) this.A00;
                InterfaceC024600q interfaceC024600q = wamoSubActivity.A00;
                C91363xF c91363xF = wamoSubActivity.A01;
                C00C.A0B(interfaceC024600q, c91363xF);
                return new C51J(interfaceC024600q, c91363xF, 11);
        }
        return C0MP.A00(c105574mK);
    }

    public static Float A00(C00I c00i, int i) {
        return Float.valueOf(c00i.A0J(i));
    }
}
