package p000X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.os.Parcelable;
import android.provider.ContactsContract;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.3Wh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C78353Wh {
    public final C07T A0G = AbstractC34841ae.A0d();
    public final C07B A08 = AbstractC34841ae.A0L();
    public final C0NI A09 = AbstractC34841ae.A0v();
    public final C039007t A0E = AbstractC34841ae.A0Z();
    public final C21920tz A0I = AbstractC34841ae.A0r();
    public final C07C A0H = AbstractC34841ae.A0l();
    public final C0VE A02 = (C0VE) C00H.A02(1280);
    public final InterfaceC024600q A0A = C00H.A00(7003);
    public final InterfaceC024600q A00 = AbstractC34801aa.A0O(922);
    public final C0VU A03 = AbstractC34841ae.A0B();
    public final C0VV A0C = AbstractC34841ae.A0D();
    public final C039908g A0F = AbstractC34841ae.A0c();
    public final C09980Ys A06 = AbstractC34831ad.A0M();
    public final C09880Yi A04 = AbstractC34841ae.A0C();
    public final DZK A05 = (DZK) C00H.A02(4562);
    public final C0C6 A0D = (C0C6) C00H.A02(4549);
    public final InterfaceC024600q A0B = C00H.A00(58);
    public final InterfaceC024600q A01 = C00H.A00(17575);
    public final C19330pd A07 = (C19330pd) C00H.A02(2419);

    public static void A01(ContentValues contentValues, Object obj, C105854mo c105854mo) {
        contentValues.put("data1", ((C101694fi) ((List) c105854mo.A07.get(obj)).get(0)).A02);
    }

    public void A02(Context context, C0N0 c0n0, UserJid userJid, EnumC147736gQ enumC147736gQ, C2V4 c2v4, String str, String str2, String str3) {
        C0IB A06 = this.A0C.A06(userJid);
        if (A06.A0I()) {
            ((C62912lV) this.A0A.get()).A00 = 1;
        }
        C07C c07c = this.A0H;
        C5C0.A00(c07c, userJid, this, 2);
        if (!A06.A0P && !TextUtils.isEmpty(str)) {
            AbstractC34891aj.A1H(context, userJid, 1);
            Intent addFlags = AbstractC34801aa.A05().setClassName(context.getPackageName(), "com.whatsapp.conversation.conversationrow.ContactSyncActivity").putExtra("user_jid", userJid.getRawString()).putExtra("needs_start_chat_context_check", true).addFlags(335544320);
            C00C.A06(addFlags);
            context.startActivity(addFlags);
            return;
        }
        if (!C1JE.A01(A06) && !A06.A0W && !A06.A0P) {
            C5C0.A00(c07c, userJid, this, 3);
        }
        A03(context, c0n0, userJid, enumC147736gQ, c2v4, str2, str3, true);
    }

    public void A04(Context context, C0N0 c0n0, UserJid userJid, String str) {
        A02(context, c0n0, userJid, null, null, str, null, null);
    }

    public static Intent A00(Activity activity, Bitmap bitmap, C105854mo c105854mo, boolean z) {
        Intent intent;
        ContentValues contentValues;
        boolean z2;
        String str;
        String asString;
        ContentValues A03;
        CharSequence typeLabel;
        if (z) {
            intent = new Intent("android.intent.action.INSERT", ContactsContract.Contacts.CONTENT_URI);
        } else {
            intent = new Intent("android.intent.action.INSERT_OR_EDIT");
            intent.setType("vnd.android.cursor.item/contact");
        }
        intent.putExtra("finishActivityOnSaveCompleted", true);
        intent.putExtra("name", c105854mo.A09.A01);
        Resources resources = activity.getResources();
        ArrayList<? extends Parcelable> A16 = AbstractC34801aa.A16();
        List<C101494fN> list = c105854mo.A05;
        if (list != null) {
            for (C101494fN c101494fN : list) {
                ContentValues A032 = AbstractC34801aa.A03();
                A032.put("mimetype", "vnd.android.cursor.item/phone_v2");
                A032.put("data1", c101494fN.A02);
                AbstractC34871ah.A0w(A032, "data2", c101494fN.A00);
                A032.put("data3", ContactsContract.CommonDataKinds.Phone.getTypeLabel(resources, c101494fN.A00, c101494fN.A03).toString());
                A16.add(A032);
            }
        }
        List<C4YA> list2 = c105854mo.A02;
        if (list2 != null) {
            for (C4YA c4ya : list2) {
                Class cls = c4ya.A01;
                if (cls == ContactsContract.CommonDataKinds.Email.class) {
                    A03 = AbstractC34801aa.A03();
                    A03.put("mimetype", "vnd.android.cursor.item/email_v2");
                    A03.put("data1", c4ya.A02);
                    AbstractC34871ah.A0w(A03, "data2", c4ya.A00);
                    typeLabel = ContactsContract.CommonDataKinds.Email.getTypeLabel(resources, c4ya.A00, c4ya.A03);
                } else if (cls == ContactsContract.CommonDataKinds.StructuredPostal.class) {
                    A03 = AbstractC34801aa.A03();
                    A03.put("mimetype", "vnd.android.cursor.item/postal-address_v2");
                    A03.put("data4", AbstractC39793Hpn.A00(c4ya.A04.A03));
                    A03.put("data7", c4ya.A04.A00);
                    A03.put("data8", c4ya.A04.A02);
                    A03.put("data9", c4ya.A04.A04);
                    A03.put("data10", c4ya.A04.A01);
                    AbstractC34871ah.A0w(A03, "data2", c4ya.A00);
                    typeLabel = ContactsContract.CommonDataKinds.StructuredPostal.getTypeLabel(resources, c4ya.A00, c4ya.A03);
                } else {
                    AbstractC34851af.A1C(c4ya, cls == ContactsContract.CommonDataKinds.Im.class ? "sharecontactutil " : "sharecontactutil/type/unknown ", AnonymousClass000.A04());
                }
                A03.put("data3", typeLabel.toString());
                A16.add(A03);
            }
        }
        List list3 = c105854mo.A04;
        if (list3 != null && list3.size() > 0) {
            C4WF c4wf = (C4WF) c105854mo.A04.get(0);
            String str2 = c4wf.A00;
            int lastIndexOf = str2.lastIndexOf(" ");
            if (lastIndexOf > 0) {
                str2 = str2.substring(0, lastIndexOf);
            }
            ContentValues A033 = AbstractC34801aa.A03();
            A033.put("mimetype", "vnd.android.cursor.item/organization");
            A033.put("data1", str2);
            if (lastIndexOf > 0) {
                A033.put("data5", c4wf.A00.substring(lastIndexOf + 1));
            }
            A033.put("data4", c4wf.A01);
            A16.add(A033);
        }
        List list4 = c105854mo.A06;
        if (list4 != null && list4.size() > 0) {
            for (C4WI c4wi : c105854mo.A06) {
                ContentValues A034 = AbstractC34801aa.A03();
                A034.put("mimetype", "vnd.android.cursor.item/website");
                AbstractC34871ah.A0w(A034, "data2", c4wi.A00);
                A034.put("data1", c4wi.A01);
                A16.add(A034);
            }
        }
        Map map = c105854mo.A07;
        if (map != null) {
            Iterator it = map.keySet().iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                if (A11.equals("NICKNAME")) {
                    ContentValues A035 = AbstractC34801aa.A03();
                    A035.put("mimetype", "vnd.android.cursor.item/nickname");
                    A01(A035, A11, c105854mo);
                    A16.add(A035);
                }
                if (A11.equals("BDAY")) {
                    ContentValues A036 = AbstractC34801aa.A03();
                    A036.put("mimetype", "vnd.android.cursor.item/contact_event");
                    AbstractC34871ah.A0w(A036, "data2", 3);
                    A01(A036, A11, c105854mo);
                    A16.add(A036);
                }
                Map map2 = AbstractC97914St.A01;
                if (map2.containsKey(A11)) {
                    C101694fi c101694fi = (C101694fi) ((List) c105854mo.A07.get(A11)).get(0);
                    ContentValues A037 = AbstractC34801aa.A03();
                    A037.put("mimetype", "vnd.android.cursor.item/im");
                    A037.put("data5", (Integer) map2.get(A11));
                    A01(A037, A11, c105854mo);
                    Set set = c101694fi.A04;
                    if (set.size() > 0) {
                        A037.put("data2", (String) set.toArray()[0]);
                    }
                    A16.add(A037);
                }
            }
        }
        if (bitmap != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            ContentValues A038 = AbstractC34801aa.A03();
            A038.put("mimetype", "vnd.android.cursor.item/photo");
            A038.put("data15", byteArray);
            A16.add(A038);
            try {
                byteArrayOutputStream.close();
            } catch (IOException unused) {
            }
        }
        if (!A16.isEmpty()) {
            contentValues = (ContentValues) A16.get(0);
            z2 = false;
            switch (contentValues.getAsString("mimetype")) {
                case "vnd.android.cursor.item/email_v2":
                    intent.putExtra("email", contentValues.getAsString("data1"));
                    str = "email_type";
                    asString = contentValues.getAsString("data3");
                    intent.putExtra(str, asString);
                    z2 = true;
                    break;
                case "vnd.android.cursor.item/contact_event":
                case "vnd.android.cursor.item/photo":
                case "vnd.android.cursor.item/nickname":
                    break;
                case "vnd.android.cursor.item/postal-address_v2":
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(contentValues.getAsString("data4"));
                    A04.append(", ");
                    A04.append(contentValues.getAsString("data7"));
                    A04.append(", ");
                    A04.append(contentValues.getAsString("data8"));
                    A04.append(" ");
                    A04.append(contentValues.getAsString("data9"));
                    A04.append(", ");
                    intent.putExtra("postal", AnonymousClass000.A03(contentValues.getAsString("data10"), A04));
                    str = "postal_type";
                    asString = contentValues.getAsString("data3");
                    intent.putExtra(str, asString);
                    z2 = true;
                    break;
                case "vnd.android.cursor.item/phone_v2":
                    intent.putExtra("phone", contentValues.getAsString("data1"));
                    str = "phone_type";
                    asString = contentValues.getAsString("data3");
                    intent.putExtra(str, asString);
                    z2 = true;
                    break;
                case "vnd.android.cursor.item/organization":
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append(contentValues.getAsString("data1"));
                    String asString2 = contentValues.getAsString("data5");
                    if (asString2 != null) {
                        A042.append(", ");
                        A042.append(asString2);
                    }
                    intent.putExtra("company", A042.toString());
                    str = "job_title";
                    asString = contentValues.getAsString("data4");
                    intent.putExtra(str, asString);
                    z2 = true;
                    break;
                case "vnd.android.cursor.item/im":
                    intent.putExtra("im_protocol", contentValues.getAsString("data5"));
                    str = "im_handle";
                    asString = contentValues.getAsString("data1");
                    intent.putExtra(str, asString);
                    z2 = true;
                    break;
                default:
                    z2 = true;
                    break;
            }
            if (z2) {
                A16.remove(0);
            }
        }
        intent.putParcelableArrayListExtra("data", A16);
        return intent;
    }

    public void A03(final Context context, final C0N0 c0n0, final UserJid userJid, EnumC147736gQ enumC147736gQ, C2V4 c2v4, String str, String str2, final boolean z) {
        final Intent A09 = str != null ? this.A0I.A09(context, userJid, str, 0, true, true, true) : this.A0I.A04(context, userJid);
        AbstractC27148CBg.A00(A09, this.A0G, "ShareContactUtil");
        if (enumC147736gQ != null) {
            A09.putExtra("bot_metrics_entrypoint", enumC147736gQ.name());
        }
        if (c2v4 != null) {
            A09.putExtra("bot_metrics_thread_origin", c2v4.value);
        }
        if (str2 != null) {
            A09.putExtra("bot_metrics_destination_id", str2);
        }
        A09.putExtra("mat_entry_point", 49);
        AbstractC34821ac.A1R(new C1YT() { // from class: X.43u
            @Override // p000X.C1YT
            public void A0Q() {
                this.A09.A07(0, 2131893230);
            }

            /* JADX WARN: Code restructure failed: missing block: B:7:0x0036, code lost:
            
                if (((p000X.C63082lp) r2.get()).A00(r4, 5) == false) goto L8;
             */
            @Override // p000X.C1YT
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                boolean z2;
                try {
                    C78353Wh c78353Wh = this;
                    C62942lY c62942lY = (C62942lY) c78353Wh.A00.get();
                    UserJid userJid2 = userJid;
                    Set singleton = Collections.singleton(userJid2);
                    C00C.A0A(singleton, 0);
                    C30282Db8 A00 = c62942lY.A00(singleton, false);
                    if (z) {
                        InterfaceC024600q interfaceC024600q = c78353Wh.A01;
                        z2 = ((C63082lp) interfaceC024600q.get()).A01(userJid2, 5);
                    }
                    return new Pair(A00, Boolean.valueOf(z2));
                } catch (Exception e) {
                    Log.m222e(e);
                    return null;
                }
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                C0N0 c0n02;
                Pair pair = (Pair) obj;
                C78353Wh c78353Wh = this;
                c78353Wh.A09.A03();
                Object obj2 = pair.first;
                if (obj2 == null || !((C30282Db8) obj2).A00()) {
                    Log.m219e("sharecontactutil/sendMessageToContact/lid missing");
                    return;
                }
                if (!AbstractC34811ab.A1Z(pair.second) || (c0n02 = c0n0) == null || c0n02.A11() || c0n02.A0F || !c78353Wh.A08.A0Z(19336)) {
                    AbstractC34831ad.A0J().A0C(context, A09);
                } else {
                    AbstractC68002w1.A01(AbstractC56262aI.A00(A09, userJid, 5, false, false), c0n02);
                }
            }
        }, this.A0H);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d8, code lost:
    
        if (r11 != null) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(String str, String str2, ArrayList arrayList, List list) {
        String A0o;
        String str3;
        if (this.A08.A0Z(449)) {
            if (arrayList.size() != list.size()) {
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34891aj.A1J("sharecontactutil/phones_jids_list_size_mismatch: ", A04, arrayList);
                AbstractC34891aj.A1K(", ", A04, list);
                str3 = A04.toString();
            } else if (this.A0E.A0N()) {
                str3 = "sharecontactutil/on-activity-result/companion should not be adding contacts";
            } else {
                if (C3WH.A1P(this.A0B)) {
                    boolean z = false;
                    for (int i = 0; i < arrayList.size(); i++) {
                        String str4 = (String) arrayList.get(i);
                        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) list.get(i);
                        if (abstractC05520Fq != null) {
                            ArrayList A0U = this.A03.A0D.A0U(abstractC05520Fq);
                            if (A0U.size() > 0) {
                                Iterator it = A0U.iterator();
                                boolean z2 = false;
                                while (it.hasNext()) {
                                    C0IB A0M = AbstractC34861ag.A0M(it);
                                    if (A0M.A05() != null && A0M.A07 == null) {
                                        if (A0M.A05().equals(abstractC05520Fq) && PhoneNumberUtils.compare(str4, abstractC05520Fq.user)) {
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append("sharecontactutil/unknown_contact_update:");
                                            AbstractC34851af.A1F(A0M.A05(), A042);
                                            String[] A1b = AbstractC34801aa.A1b();
                                            A1b[0] = str4;
                                            A1b[1] = "com.whatsapp";
                                            Cursor BrL = this.A0F.A0P().BrL(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, new String[]{"raw_contact_id"}, "data1 =? AND account_type =?", A1b, null);
                                            if (BrL != null) {
                                                try {
                                                    if (BrL.moveToFirst()) {
                                                        A0o = AbstractC34871ah.A0o(BrL, "raw_contact_id");
                                                        BrL.close();
                                                        A0M.A07 = new C9WL(Long.parseLong(A0o), str4);
                                                        A0M.A0D(str);
                                                        z2 = true;
                                                        A0M.A0X = true;
                                                    }
                                                } catch (Throwable th) {
                                                    try {
                                                        BrL.close();
                                                        throw th;
                                                    } catch (Throwable th2) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                        throw th;
                                                    }
                                                }
                                            }
                                            A0o = str2;
                                        } else {
                                            StringBuilder A043 = AnonymousClass000.A04();
                                            A043.append("sharecontactutil/false_match: ");
                                            Log.m230w(AbstractC34821ac.A1G(A0M.A05(), A043));
                                        }
                                    }
                                }
                                if (z2) {
                                    C5C0.A00(this.A0H, A0U, this, 1);
                                }
                            }
                        }
                        z = true;
                    }
                    if (z) {
                        Log.m223i("sharecontactutil/new_number/need_delta_sync");
                        C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A0G, IO7.A0s);
                        c30289DbG.A06 = true;
                        c30289DbG.A00 = C30293DbK.A0C;
                        this.A0D.A0B(c30289DbG.A02());
                        return;
                    }
                    return;
                }
                str3 = "sharecontactutil/on-activity-result/access to contacts denied";
            }
            Log.m230w(str3);
        }
    }
}
