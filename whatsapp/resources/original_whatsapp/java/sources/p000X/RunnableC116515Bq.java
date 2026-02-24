package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.Editable;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.profile.UsernameManagementFlowActivity;
import com.whatsapp.profile.fragments.UsernameSetFragment;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* renamed from: X.5Bq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class RunnableC116515Bq implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public RunnableC116515Bq(C220519q0 c220519q0, Integer num, String str, int i) {
        this.$t = i;
        if (8 - i != 0) {
            this.A00 = c220519q0;
            this.A02 = str;
            this.A01 = num;
        } else {
            this.A01 = c220519q0;
            this.A02 = str;
            this.A00 = num;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        C0NI c0ni;
        Runnable c5bl;
        C0NI c0ni2;
        Runnable runnableC116555Bu;
        C220519q0 c220519q0;
        String str;
        Integer num;
        C1J0 c1j0;
        long currentTimeMillis;
        int i;
        String str2;
        String str3;
        Integer num2;
        int i2;
        int i3;
        switch (this.$t) {
            case 0:
                BloksCDSBottomSheetActivity bloksCDSBottomSheetActivity = (BloksCDSBottomSheetActivity) this.A01;
                AbstractC34841ae.A1F(bloksCDSBottomSheetActivity.findViewById(2131435959));
                AbstractC25610Be4 abstractC25610Be4 = (AbstractC25610Be4) this.A00;
                if (C00C.areEqual(abstractC25610Be4, BXm.A00)) {
                    return;
                }
                String str4 = this.A02;
                Toast.makeText(bloksCDSBottomSheetActivity, 2131887674, 0).show();
                if (abstractC25610Be4 instanceof BXk) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Bloks fails to load with BloksLayoutDataError exception: ");
                    str3 = AbstractC34821ac.A1G(((BXk) abstractC25610Be4).A00.A02, A04);
                } else {
                    if (!(abstractC25610Be4 instanceof BXl)) {
                        if (!(abstractC25610Be4 instanceof BXm)) {
                            throw AbstractC34861ag.A1B();
                        }
                        str2 = null;
                        Log.m219e(str2);
                        ((C11480bu) C05V.A02(bloksCDSBottomSheetActivity.A06)).A00(C43G.A00, str2);
                        bloksCDSBottomSheetActivity.finish();
                        return;
                    }
                    str3 = "Bloks fails to load with ActivityNoLongerActiveError";
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append('[');
                A042.append(str4);
                A042.append("] ");
                A042.append("BloksCDSBottomSheetActivity");
                str2 = AbstractC34851af.A0q(" - ", str3, A042);
                Log.m219e(str2);
                ((C11480bu) C05V.A02(bloksCDSBottomSheetActivity.A06)).A00(C43G.A00, str2);
                bloksCDSBottomSheetActivity.finish();
                return;
            case 1:
                Object obj = this.A00;
                C4bl c4bl = (C4bl) this.A01;
                String str5 = this.A02;
                if (obj.equals(c4bl.A00)) {
                    TextEmojiLabel textEmojiLabel = c4bl.A08;
                    textEmojiLabel.A0A(str5);
                    textEmojiLabel.setVisibility(0);
                    return;
                }
                return;
            case 2:
                C3z1 c3z1 = (C3z1) this.A00;
                String str6 = this.A02;
                ArrayList arrayList = (ArrayList) this.A01;
                C23570wo c23570wo = c3z1.A08;
                TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) c23570wo.A03();
                AnonymousClass116.A07(textEmojiLabel2, 2132083372);
                textEmojiLabel2.A0B(str6, arrayList, 0, false);
                c23570wo.A07(0);
                return;
            case 3:
                C3z1 c3z12 = (C3z1) this.A00;
                String str7 = this.A02;
                Object obj2 = this.A01;
                GroupChatInfoActivity groupChatInfoActivity = c3z12.A0B;
                if (((C0ZX) groupChatInfoActivity.A0a.get()).A07(((AbstractActivityC92163yv) groupChatInfoActivity).A02) || !((C66962uC) groupChatInfoActivity.A0Q.get()).A03()) {
                    c0ni2 = ((C0MA) groupChatInfoActivity).A0C;
                    runnableC116555Bu = new RunnableC116555Bu(c3z12, 9);
                } else {
                    c0ni2 = ((C0MA) groupChatInfoActivity).A0C;
                    runnableC116555Bu = new RunnableC116515Bq(c3z12, obj2, str7, 2);
                }
                c0ni2.A0L(runnableC116555Bu);
                return;
            case 4:
                C4XM c4xm = (C4XM) this.A00;
                final String str8 = this.A02;
                Object obj3 = this.A01;
                C00X.A07(c4xm.A01);
                try {
                    A7K a7k = new A7K(str8) { // from class: X.44l
                        public final String A00;

                        /* JADX WARN: Illegal instructions before constructor call */
                        {
                            super(C3WE.A0X(), C3WG.A0S(), r3, r4, r5, null, null, new C116865Cz(0), new C116865Cz(1), 9038598846157003L);
                            C07B A0L = AbstractC34841ae.A0L();
                            C0HA A0b = C3WG.A0b();
                            C033305f A0h = AbstractC34841ae.A0h();
                            this.A00 = str8;
                        }

                        @Override // p000X.A7K
                        public String A03() {
                            return this.A03.A0Z();
                        }

                        @Override // p000X.A7K
                        public void A08(JSONObject jSONObject) {
                            JSONObject A0v = C3WH.A0v(jSONObject);
                            JSONObject A1M = AbstractC34801aa.A1M();
                            JSONObject A1M2 = AbstractC34801aa.A1M();
                            A1M2.put("jid", this.A00);
                            A1M.put("user", A1M2);
                            A0v.put("data", A1M);
                            jSONObject.put("variables", A0v);
                        }
                    };
                    C00X.A06();
                    a7k.Bpc(new C56Q(obj3, c4xm, 0));
                    return;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            case 5:
                NewGroup newGroup = (NewGroup) this.A00;
                List list = (List) this.A01;
                String str9 = this.A02;
                C00C.A0A(list, 0);
                List A02 = ((C66592tZ) C05V.A02(newGroup.A0d)).A02(list);
                WeakReference A14 = AbstractC34801aa.A14(newGroup);
                C43P A00 = ((C99694aH) newGroup.A0W.get()).A00();
                if (newGroup.A0B != null) {
                    C0IB A0X = AbstractC34851af.A0X(newGroup.A0c, A00);
                    String rawString = A00.getRawString();
                    long A002 = C07T.A00(((C0MF) newGroup).A05);
                    WaEditText waEditText = newGroup.A0D;
                    if (waEditText == null) {
                        C00C.A0F("groupDescriptionEditText");
                        throw null;
                    }
                    Editable text = waEditText.getText();
                    A0X.A09 = new C28221Bk(null, null, rawString, text != null ? text.toString() : null, A002);
                    newGroup.A0g.A0D.A0e(A0X, A00, str9, 0L);
                }
                newGroup.A0o.A0W(A00, A02, true, false);
                if (((C0MA) newGroup).A08.A0R()) {
                    AbstractC34851af.A1D(A00, "NewGroup/go create group:", AnonymousClass000.A04());
                    newGroup.A06 = new C033105d(A00, new C5BW(A02, A00, newGroup, str9, 8));
                    newGroup.A0f.A0N(newGroup.A0r.A06(A00, str9, A02, 2, newGroup.A01, C07T.A00(((C0MF) newGroup).A05)));
                    ((C0MA) newGroup).A0C.A0N(new RunnableC116545Bt(A14, 45), 10000L);
                    return;
                }
                Log.m223i("NewGroup/no network access, fail to create group");
                newGroup.A0f.A0N(newGroup.A0r.A06(A00, str9, A02, 3, newGroup.A01, C07T.A00(((C0MF) newGroup).A05)));
                File A0O = NewGroup.A0O(newGroup);
                if (A0O != null) {
                    try {
                        C98554Vf A0I = newGroup.A0i.A0I(AbstractC1856987s.A0W(A0O));
                        newGroup.A0h.A02(AbstractC34851af.A0X(newGroup.A0c, A00), A0I.A00, A0I.A01);
                    } catch (IOException e) {
                        Log.m221e("NewGroup/failed to update photo", e);
                    }
                }
                RunnableC116545Bt.A01(((C0MA) newGroup).A0C, A14, 46);
                return;
            case 6:
                Context context = (Context) this.A00;
                String str10 = this.A02;
                C3XB c3xb = (C3XB) this.A01;
                Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str10);
                C3X9 c3x9 = (C3X9) c3xb.A00.get();
                if (launchIntentForPackage == null) {
                    c3x9.A00(str10);
                    return;
                }
                C00C.A0A(str10, 0);
                if (C3X9.A01.contains(str10)) {
                    c3x9.A00.put(str10, new C3X8(launchIntentForPackage));
                    return;
                }
                return;
            case 7:
                C0MA c0ma = (C0MA) this.A00;
                String str11 = this.A02;
                Object obj4 = this.A01;
                String A08 = C0C1.A08(c0ma, str11);
                c0ni = c0ma.A0C;
                c5bl = new C5BL(16, A08, obj4);
                c0ni.A0L(c5bl);
                return;
            case 8:
                c220519q0 = (C220519q0) this.A01;
                str = this.A02;
                num = (Integer) this.A00;
                c1j0 = null;
                C220519q0.A07(c220519q0);
                currentTimeMillis = System.currentTimeMillis();
                i = 2;
                C220519q0.A06(c1j0, c220519q0, c1j0, c1j0, c1j0, num, c1j0, c1j0, str, c1j0, i, currentTimeMillis);
                return;
            case 9:
                c1j0 = null;
                c220519q0 = (C220519q0) this.A00;
                str = this.A02;
                num = (Integer) this.A01;
                C220519q0.A07(c220519q0);
                currentTimeMillis = System.currentTimeMillis();
                i = 3;
                C220519q0.A06(c1j0, c220519q0, c1j0, c1j0, c1j0, num, c1j0, c1j0, str, c1j0, i, currentTimeMillis);
                return;
            case 10:
                UsernameManagementFlowActivity usernameManagementFlowActivity = (UsernameManagementFlowActivity) this.A00;
                Fragment fragment = (Fragment) this.A01;
                String str12 = this.A02;
                ((C81463fh) usernameManagementFlowActivity.A06.getValue()).A00.C49(C4H7.A02);
                EnumC94754Gm enumC94754Gm = EnumC94754Gm.A02;
                InterfaceC024100j interfaceC024100j = ((UsernameSetFragment) fragment).A02;
                C3WE.A1D(((C82463hi) interfaceC024100j.getValue()).A05, !C3WG.A1S(r1));
                ((C82463hi) interfaceC024100j.getValue()).A0Y(enumC94754Gm, null, str12);
                return;
            case 11:
                final ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
                String str13 = this.A02;
                final C4HU c4hu = (C4HU) this.A01;
                ProfileInfoActivity.A0W(profileInfoActivity);
                C141816Kp c141816Kp = new C141816Kp(Uri.fromFile(profileInfoActivity.A0M.A06(profileInfoActivity.A0N)), profileInfoActivity.A0G, profileInfoActivity.A0H, ((C0MA) profileInfoActivity).A06, new InterfaceC1850485a() { // from class: X.5A1
                    @Override // p000X.InterfaceC1850485a
                    public void BOA() {
                        ProfileInfoActivity profileInfoActivity2 = ProfileInfoActivity.this;
                        AbstractC67602vJ.A00(profileInfoActivity2, 1);
                        profileInfoActivity2.A0U = null;
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
                    
                        r2 = p000X.IO7.A00;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:12:0x0064, code lost:
                    
                        r2 = p000X.IO7.A01;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
                    
                        if (r2 == r1) goto L11;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
                    
                        if (r2 == p000X.C4HU.A02) goto L11;
                     */
                    @Override // p000X.InterfaceC1850485a
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void BOC(int i4) {
                        C107514pp A0v;
                        Integer num3;
                        ProfileInfoActivity profileInfoActivity2 = ProfileInfoActivity.this;
                        AbstractC67602vJ.A00(profileInfoActivity2, 1);
                        if (i4 != 1) {
                            if (i4 != 2) {
                                if (i4 == 3) {
                                    profileInfoActivity2.Apj(2131892498, 3500, false).A04();
                                }
                                profileInfoActivity2.A0U = null;
                            }
                            profileInfoActivity2.B9G(((C0E2) ((C0MF) profileInfoActivity2).A02.get()).A07() ? 2131892702 : 2131892705);
                            A0v = C3WF.A0v(profileInfoActivity2);
                        } else {
                            C4HU c4hu2 = c4hu;
                            C4HU c4hu3 = C4HU.A02;
                            profileInfoActivity2.Apj(c4hu2 == c4hu3 ? 2131892496 : 2131892497, 3500, false).A04();
                            A0v = C3WF.A0v(profileInfoActivity2);
                        }
                        A0v.A0C(num3, IO7.A0N, IO7.A00);
                        profileInfoActivity2.A0U = null;
                    }

                    @Override // p000X.InterfaceC1850485a
                    public void BOE() {
                        ProfileInfoActivity profileInfoActivity2 = ProfileInfoActivity.this;
                        AbstractC67602vJ.A01(profileInfoActivity2, 1);
                        C3WF.A0v(profileInfoActivity2).A09(c4hu == C4HU.A02 ? IO7.A00 : IO7.A01, IO7.A00);
                    }

                    @Override // p000X.InterfaceC1850485a
                    public void BOG(Uri uri) {
                        ProfileInfoActivity profileInfoActivity2 = ProfileInfoActivity.this;
                        AbstractC67602vJ.A00(profileInfoActivity2, 1);
                        if (C3WE.A0R(profileInfoActivity2) != C0MO.DESTROYED) {
                            Intent A05 = AbstractC34801aa.A05();
                            A05.setData(uri);
                            profileInfoActivity2.A0M.A09(A05, profileInfoActivity2, 13);
                            C3WF.A0v(profileInfoActivity2).A08(c4hu == C4HU.A02 ? IO7.A00 : IO7.A01, IO7.A00);
                            profileInfoActivity2.A0U = null;
                        }
                    }
                }, str13);
                profileInfoActivity.A0U = c141816Kp;
                AbstractC34821ac.A1R(c141816Kp, ((C0M6) profileInfoActivity).A03);
                return;
            case 12:
                ProfileInfoActivity profileInfoActivity2 = (ProfileInfoActivity) this.A00;
                String str14 = this.A02;
                C4HU c4hu2 = (C4HU) this.A01;
                C4KV A022 = ((C106674oG) profileInfoActivity2.A09.get()).A02(profileInfoActivity2, new C211779Yy(EnumC95044Hp.A04, c4hu2, str14, null), "profile_info_activity");
                if (A022 instanceof C4FT) {
                    C4KW c4kw = ((C4FT) A022).A00;
                    C4HU c4hu3 = C4HU.A02;
                    Integer num3 = c4hu2 == c4hu3 ? IO7.A00 : IO7.A01;
                    if (!(c4kw instanceof C4FX)) {
                        return;
                    }
                    String str15 = ((C4FX) c4kw).A00;
                    if (str15 != null && !str15.isEmpty()) {
                        profileInfoActivity2.runOnUiThread(new RunnableC116515Bq(profileInfoActivity2, c4hu2, str15, 11));
                        return;
                    }
                    C3WF.A0v(profileInfoActivity2).A0C(num3, IO7.A01, IO7.A00);
                    i2 = c4hu2 == c4hu3 ? 2131892499 : 2131892500;
                    c0ni = ((C0MA) profileInfoActivity2).A0C;
                    i3 = 16;
                } else {
                    if (A022 instanceof C4FR) {
                        C3WF.A0v(profileInfoActivity2).A07(c4hu2 == C4HU.A02 ? IO7.A00 : IO7.A01, IO7.A00);
                        return;
                    }
                    if (!(A022 instanceof C4FS)) {
                        return;
                    }
                    Log.m221e("profilephoto/import/error", ((C4FS) A022).A00);
                    if (c4hu2 == C4HU.A02) {
                        num2 = IO7.A00;
                        i2 = 2131892496;
                    } else {
                        num2 = IO7.A01;
                        i2 = 2131892497;
                    }
                    C3WF.A0v(profileInfoActivity2).A0C(num2, IO7.A0N, IO7.A00);
                    c0ni = ((C0MA) profileInfoActivity2).A0C;
                    i3 = 17;
                }
                c5bl = new RunnableC116505Bp(profileInfoActivity2, i2, i3);
                c0ni.A0L(c5bl);
                return;
            default:
                C4YL c4yl = (C4YL) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                String str16 = this.A02;
                TextEmojiLabel textEmojiLabel3 = c4yl.A06;
                if (C3WF.A1Y(c0ib, textEmojiLabel3.getTag())) {
                    textEmojiLabel3.setVisibility(0);
                    textEmojiLabel3.A0B(str16, null, 0, false);
                    return;
                }
                return;
        }
    }

    public RunnableC116515Bq(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = str;
        this.A01 = obj2;
    }
}
