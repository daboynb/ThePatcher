package p000X;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.profile.fragments.UsernameActivationInfoFragment;
import com.whatsapp.profile.fragments.UsernameActivationKeyInfoFragment;
import com.whatsapp.profile.fragments.UsernameChangedDialogFragment;
import com.whatsapp.profile.fragments.UsernameDeleteConfirmationDialogFragment;
import com.whatsapp.profile.fragments.UsernameDeleteFailureDialogFragment;
import com.whatsapp.profile.fragments.UsernameEditBottomSheetFragment;
import com.whatsapp.profile.fragments.UsernamePinDeleteConfirmationDialogFragment;
import com.whatsapp.profile.fragments.UsernamePinSetFragment;
import com.whatsapp.profile.fragments.UsernameSetFragment;
import com.whatsapp.profile.fragments.UsernameSetSuccessFragment;
import java.util.ArrayList;

/* renamed from: X.5DA, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5DA implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C5DA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C5DA A00(InterfaceC124535dT interfaceC124535dT, Object obj, int i) {
        C5DA c5da = new C5DA(obj, i);
        interfaceC124535dT.CDh(c5da);
        return c5da;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v15, types: [X.14p] */
    /* JADX WARN: Type inference failed for: r3v28, types: [X.14p] */
    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        C265814q c265814q;
        int i;
        C265814q c265814q2;
        String str;
        Object obj;
        int i2;
        Object c1160459t;
        C102114gR c102114gR;
        int i3;
        AbstractC265714p A0v;
        Object obj2;
        UsernameEditBottomSheetFragment usernameEditBottomSheetFragment;
        C265814q A0u;
        Object obj3;
        C265814q c265814q3;
        C265814q c265814q4;
        switch (this.$t) {
            case 0:
                AbstractC34901ak.A0u((Context) this.A00, new Intent("android.app.action.SET_NEW_PASSWORD"));
                return C06930Mq.A00;
            case 1:
                Cursor cursor = (Cursor) this.A00;
                if (cursor == null || !cursor.moveToNext()) {
                    return null;
                }
                return cursor;
            case 2:
                return Boolean.valueOf(AbstractC34911al.A1R(((C106934oh) this.A00).A00));
            case 3:
                C106934oh c106934oh = (C106934oh) this.A00;
                ArrayList A16 = AbstractC34801aa.A16();
                A16.addAll(C0JL.A10(C106934oh.A01(c106934oh)));
                return A16;
            case 4:
                return new C99214Xu((Context) this.A00);
            case 5:
                C265814q c265814q5 = (C265814q) this.A00;
                C265814q.A00(c265814q5, 1, 61);
                c265814q5.A0a(false);
                return C06930Mq.A00;
            case 6:
                C265814q c265814q6 = (C265814q) this.A00;
                C265814q.A00(c265814q6, 1, 62);
                c265814q6.A0b(false);
                return C06930Mq.A00;
            case 7:
                c265814q = (C265814q) this.A00;
                i = 2;
                i2 = 17;
                C265814q.A00(c265814q, i, i2);
                c1160459t = C1159259h.A00;
                c265814q.A0Y(c1160459t);
                return C06930Mq.A00;
            case 8:
                c265814q2 = (C265814q) this.A00;
                str = "658755553162769";
                c265814q2.A0Z(str);
                return C06930Mq.A00;
            case 9:
                C265814q c265814q7 = (C265814q) this.A00;
                C265814q.A00(c265814q7, 7, 11);
                C3WE.A1D(c265814q7.A00, false);
                obj = C1160059p.A00;
                c265814q3 = c265814q7;
                c265814q3.A0Y(obj);
                return C06930Mq.A00;
            case 10:
                c265814q = (C265814q) this.A00;
                i = 5;
                i2 = 8;
                C265814q.A00(c265814q, i, i2);
                c1160459t = C1159259h.A00;
                c265814q.A0Y(c1160459t);
                return C06930Mq.A00;
            case 11:
                C82463hi c82463hi = (C82463hi) this.A00;
                c82463hi.A0J.A03(null, null, 5, 7);
                c82463hi.A01 = AbstractC34881ai.A06(c82463hi.A07);
                AbstractC34861ag.A1G(c82463hi.A0V).C49(EnumC94744Gl.A04);
                C104704kt.A00((C104704kt) C05V.A02(c82463hi.A0D), c82463hi, null, null, null);
                return C06930Mq.A00;
            case 12:
                ((Optional) this.A00).A00();
                return 2131900488;
            case 13:
                ((Optional) this.A00).A00();
                return 2131900471;
            case 14:
                ((Optional) this.A00).A00();
                return 2131900480;
            case 15:
                C82203h2 c82203h2 = (C82203h2) this.A00;
                c82203h2.A0X();
                c82203h2.A04.A03(null, null, 9, 26);
                return C06930Mq.A00;
            case 16:
                c265814q = (C265814q) this.A00;
                C265814q.A00(c265814q, 7, 12);
                c1160459t = new C1160459t(true);
                c265814q.A0Y(c1160459t);
                return C06930Mq.A00;
            case 17:
            case 19:
            default:
                A0v = (AbstractC265714p) this.A00;
                obj2 = C1159859n.A00;
                A0v.A0Y(obj2);
                return C06930Mq.A00;
            case 18:
                c265814q = (C265814q) this.A00;
                i = 10;
                i2 = 17;
                C265814q.A00(c265814q, i, i2);
                c1160459t = C1159259h.A00;
                c265814q.A0Y(c1160459t);
                return C06930Mq.A00;
            case 20:
                return ((C105634mQ) C3WD.A11(this.A00)).A04.A00;
            case 21:
                C82463hi c82463hi2 = (C82463hi) this.A00;
                c82463hi2.A0J.A01(13);
                C215489gA c215489gA = (C215489gA) C05V.A02(c82463hi2.A0A);
                int size = C105574mK.A00(c82463hi2.A0a).size();
                C215489gA.A00(c215489gA, null, null, null, null, Integer.valueOf(size) != null ? AbstractC34801aa.A11(size) : null, 1, 2, 4);
                return C06930Mq.A00;
            case 22:
                c265814q2 = (C265814q) this.A00;
                if (c265814q2 != null) {
                    str = "519792767655150";
                    c265814q2.A0Z(str);
                }
                return C06930Mq.A00;
            case 23:
                c102114gR = ((C82463hi) this.A00).A0J;
                i3 = 15;
                c102114gR.A01(i3);
                return C06930Mq.A00;
            case 24:
                C82463hi c82463hi3 = (C82463hi) this.A00;
                c82463hi3.A0J.A03(null, null, 3, 31);
                if (C105574mK.A00(c82463hi3.A0a).isEmpty()) {
                    C82463hi.A09(c82463hi3, (String) C3WG.A0l(c82463hi3.A0T));
                } else {
                    Log.m223i("UsernameSetViewModel/ expand username recommendations");
                    c82463hi3.A0Z(null, IO7.A0C);
                }
                return C06930Mq.A00;
            case 25:
                c265814q4 = (AbstractC265714p) this.A00;
                obj = new C1160559u(C4H7.A05, true);
                c265814q3 = c265814q4;
                c265814q3.A0Y(obj);
                return C06930Mq.A00;
            case 26:
                c102114gR = ((UsernameActivationInfoFragment) this.A00).A02;
                c102114gR.A00 = AbstractC34821ac.A0v();
                i3 = 2;
                c102114gR.A01(i3);
                return C06930Mq.A00;
            case 27:
                c102114gR = ((UsernameActivationKeyInfoFragment) this.A00).A01;
                i3 = 7;
                c102114gR.A01(i3);
                return C06930Mq.A00;
            case 28:
                c102114gR = ((UsernameChangedDialogFragment) this.A00).A00;
                i3 = 6;
                c102114gR.A01(i3);
                return C06930Mq.A00;
            case 29:
                UsernameChangedDialogFragment usernameChangedDialogFragment = (UsernameChangedDialogFragment) this.A00;
                C265814q.A00(C3WD.A0u(usernameChangedDialogFragment.A02), 6, 10);
                C0M0 A1S = usernameChangedDialogFragment.A1S();
                if (A1S != null) {
                    A1S.onBackPressed();
                }
                return C06930Mq.A00;
            case 30:
                c102114gR = ((UsernameDeleteConfirmationDialogFragment) this.A00).A00;
                i3 = 5;
                c102114gR.A01(i3);
                return C06930Mq.A00;
            case 31:
                AbstractC34861ag.A0B(this.A00).finish();
                return C06930Mq.A00;
            case 32:
                A0v = C3WD.A0v(((UsernameDeleteConfirmationDialogFragment) this.A00).A01);
                obj2 = C1159559k.A00;
                A0v.A0Y(obj2);
                return C06930Mq.A00;
            case 33:
                UsernameDeleteFailureDialogFragment usernameDeleteFailureDialogFragment = (UsernameDeleteFailureDialogFragment) this.A00;
                InterfaceC024100j interfaceC024100j = ((C82463hi) usernameDeleteFailureDialogFragment.A01.getValue()).A0U;
                if (C00C.areEqual(C3WG.A0l(interfaceC024100j), C48z.A00)) {
                    AbstractC34861ag.A1G(interfaceC024100j).C49(AnonymousClass490.A00);
                }
                A0v = C3WD.A0v(usernameDeleteFailureDialogFragment.A00);
                obj2 = C1159259h.A00;
                A0v.A0Y(obj2);
                return C06930Mq.A00;
            case 34:
                c102114gR = ((UsernameEditBottomSheetFragment) this.A00).A00;
                i3 = 4;
                c102114gR.A01(i3);
                return C06930Mq.A00;
            case 35:
                usernameEditBottomSheetFragment = (UsernameEditBottomSheetFragment) this.A00;
                A0u = C3WD.A0u(usernameEditBottomSheetFragment.A01);
                C265814q.A00(A0u, 4, 5);
                obj3 = C1160259r.A00;
                A0u.A0Y(obj3);
                usernameEditBottomSheetFragment.A2P();
                return C06930Mq.A00;
            case 36:
                usernameEditBottomSheetFragment = (UsernameEditBottomSheetFragment) this.A00;
                A0u = C3WD.A0u(usernameEditBottomSheetFragment.A01);
                Bundle bundle = ((Fragment) usernameEditBottomSheetFragment).A05;
                if (bundle != null) {
                    bundle.getString("extra_custom_url");
                }
                C265814q.A00(A0u, 4, 6);
                obj3 = C1160159q.A00;
                A0u.A0Y(obj3);
                usernameEditBottomSheetFragment.A2P();
                return C06930Mq.A00;
            case 37:
                c102114gR = ((UsernamePinDeleteConfirmationDialogFragment) this.A00).A00;
                i3 = 11;
                c102114gR.A01(i3);
                return C06930Mq.A00;
            case 38:
                C82203h2 c82203h22 = (C82203h2) ((UsernamePinDeleteConfirmationDialogFragment) this.A00).A02.getValue();
                c82203h22.A04.A03(null, null, 11, 15);
                InterfaceC07740Px interfaceC07740Px = c82203h22.A00;
                if (interfaceC07740Px != null) {
                    interfaceC07740Px.ACw(null);
                }
                c82203h22.A0H.C49(EnumC94744Gl.A04);
                c82203h22.A00 = AbstractC34821ac.A1K(new C5KW(c82203h22, null, 27), AbstractC29171Ff.A00(c82203h22));
                return C06930Mq.A00;
            case 39:
                c102114gR = ((UsernamePinSetFragment) this.A00).A00;
                i3 = 9;
                c102114gR.A01(i3);
                return C06930Mq.A00;
            case 40:
                c102114gR = ((UsernameSetFragment) this.A00).A00;
                i3 = 3;
                c102114gR.A01(i3);
                return C06930Mq.A00;
            case 41:
                c265814q = C3WD.A0u(((UsernameSetFragment) this.A00).A01);
                i = 3;
                i2 = 17;
                C265814q.A00(c265814q, i, i2);
                c1160459t = C1159259h.A00;
                c265814q.A0Y(c1160459t);
                return C06930Mq.A00;
            case 42:
                c102114gR = ((UsernameSetSuccessFragment) this.A00).A01;
                i3 = 6;
                c102114gR.A01(i3);
                return C06930Mq.A00;
            case 43:
                c265814q4 = C3WD.A0v(((UsernameSetSuccessFragment) this.A00).A03);
                obj = new C1160559u(C4H7.A05, true);
                c265814q3 = c265814q4;
                c265814q3.A0Y(obj);
                return C06930Mq.A00;
            case 44:
                C265814q c265814q8 = (C265814q) this.A00;
                AbstractC34881ai.A0a(c265814q8.A06).A0J(c265814q8);
                AbstractC34811ab.A1T(C5KS.A04(c265814q8, null, 38), AbstractC29171Ff.A00(c265814q8));
                return C06930Mq.A00;
            case 45:
                C81983gZ c81983gZ = (C81983gZ) this.A00;
                return AbstractC15990k3.A01(C1160959y.A00, AbstractC29171Ff.A00(c81983gZ), c81983gZ.A08, C37961fu.A00);
            case 46:
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A00;
                AbstractC34811ab.A1T(C5KS.A04(abstractC07360Ol, null, 39), AbstractC29171Ff.A00(abstractC07360Ol));
                return C06930Mq.A00;
            case 47:
                C82203h2 c82203h23 = (C82203h2) this.A00;
                C1SR c1sr = c82203h23.A09;
                AK3 A01 = C5KS.A01(c82203h23, AbstractC128495kK.A03(new C118395Kj(7, null), AbstractC128495kK.A02(C5L1.A00, C3WD.A1E(c1sr.A05), AbstractC217699kI.A00(new C118385Kh(c82203h23, null, 4), c82203h23.A0I), c82203h23.A0E, c82203h23.A0H, c82203h23.A0F), c82203h23.A0G), 40);
                C29181Fg A00 = AbstractC29171Ff.A00(c82203h23);
                InterfaceC78143Vi interfaceC78143Vi = C37961fu.A00;
                String A012 = c1sr.A01();
                EnumC94744Gl enumC94744Gl = EnumC94744Gl.A02;
                return AbstractC15990k3.A01(new C105624mP(enumC94744Gl, enumC94744Gl, null, A012, "", null), A00, A01, interfaceC78143Vi);
            case 48:
                ((C82203h2) this.A00).A03.A00();
                return 2131900453;
            case 49:
                return C104444kP.A00(((C82203h2) this.A00).A01);
        }
    }
}
