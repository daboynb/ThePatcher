package p000X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.provider.ContactsContract;
import android.text.TextUtils;
import com.whatsapp.contact.ui.contactform.ContactFormBottomSheetFragment;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.3Wi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78363Wi {
    public final C07B A01 = AbstractC34841ae.A0L();
    public final C039007t A07 = AbstractC34841ae.A0Z();
    public final C0IV A02 = AbstractC34841ae.A0V();
    public final C78343Wg A06 = (C78343Wg) C00X.A03(1640);
    public final C09100Vg A0B = AbstractC34841ae.A0p();
    public final C0XG A08 = C3WD.A0k();
    public final C13080eo A09 = (C13080eo) C00H.A02(58);
    public final C09140Vk A0A = (C09140Vk) C00H.A02(3312);
    public final C0WH A03 = (C0WH) C00H.A02(3315);
    public final C09080Ve A0C = (C09080Ve) C00H.A02(3302);
    public final InterfaceC024600q A04 = AbstractC34801aa.A0O(3067);
    public final InterfaceC024600q A05 = C00H.A00(3314);
    public final InterfaceC024600q A00 = C00H.A00(125);

    public void A06(Activity activity, C0N0 c0n0, C0XG c0xg, C13080eo c13080eo, C09140Vk c09140Vk, C105854mo c105854mo, int i, boolean z) {
        C4WE c4we;
        C0I6 c0i6;
        Bundle A07 = AbstractC34801aa.A07();
        if (c105854mo != null) {
            String str = c105854mo.A09.A01;
            String[] A01 = AbstractC106394nk.A01(this.A01, str);
            if (A01 == null || A01.length != 2) {
                A07.putString("contact_data_first_name", str);
            } else {
                A07.putString("contact_data_first_name", A01[0]);
                A07.putString("contact_data_last_name", A01[1]);
            }
            List list = c105854mo.A05;
            if (list != null && list.size() > i) {
                C101494fN c101494fN = (C101494fN) c105854mo.A05.get(i);
                A07.putString("contact_data_phone", c101494fN.A02);
                UserJid userJid = c101494fN.A01;
                if (userJid != null) {
                    A07.putString("contact_chat_jid", userJid.getRawString());
                }
                if (z) {
                    A07.putBoolean("check_pn_status", true);
                }
            }
            if (this.A03.A03() && (c4we = c105854mo.A08) != null && (c0i6 = c4we.A00) != null) {
                A07.putString("contact_data_lid", c0i6.getRawString());
            }
        }
        this.A06.A00(activity, A07, c0n0, c0xg, c13080eo, c09140Vk.A02.A02());
    }

    public void A07(Activity activity, C0N0 c0n0, C0IB c0ib, AbstractC05520Fq abstractC05520Fq, boolean z) {
        A08(activity, c0n0, c0ib, abstractC05520Fq, false, z);
    }

    public static Intent A00(C78363Wi c78363Wi, String str, String str2, boolean z, boolean z2) {
        Intent intent;
        C00N.A0B(!c78363Wi.A07.A0N());
        if (z) {
            intent = new Intent("android.intent.action.INSERT", ContactsContract.Contacts.CONTENT_URI);
        } else {
            intent = new Intent("android.intent.action.INSERT_OR_EDIT");
            intent.setType("vnd.android.cursor.item/contact");
        }
        if (!TextUtils.isEmpty(str2)) {
            if (z2) {
                ArrayList<? extends Parcelable> A16 = AbstractC34801aa.A16();
                ContentValues A03 = AbstractC34801aa.A03();
                A03.put("mimetype", "vnd.android.cursor.item/name");
                A03.put("data2", str2);
                A16.add(A03);
                ContentValues A032 = AbstractC34801aa.A03();
                A032.put("mimetype", "vnd.android.cursor.item/organization");
                A032.put("data1", str2);
                A16.add(A032);
                intent.putParcelableArrayListExtra("data", A16);
            } else {
                intent.putExtra("name", str2);
            }
        }
        intent.putExtra("phone", str);
        intent.putExtra("phone_type", 2);
        intent.setFlags(524288);
        return intent;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005c, code lost:
    
        if (r2.A04((p000X.C0I6) r1) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01(Bundle bundle, C0IB c0ib) {
        boolean z;
        String A08;
        if (((C09130Vj) this.A05.get()).A00()) {
            InterfaceC024600q interfaceC024600q = ((C58092dQ) this.A04.get()).A01.A00;
            if (((C09080Ve) interfaceC024600q.get()).A01.A00()) {
                C9WL c9wl = c0ib.A07;
                if (c9wl == null || c9wl.A00 != -6) {
                    AbstractC05520Fq A05 = c0ib.A05();
                    if (A05 != null && C0I3.A0W(A05)) {
                        C09080Ve c09080Ve = (C09080Ve) interfaceC024600q.get();
                        AbstractC05520Fq A052 = c0ib.A05();
                        C00C.A0C(A052, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                    }
                }
                z = true;
                bundle.putBoolean("is_deprecated_lid_contact", z);
            }
            if ((!C1CY.A0A(c0ib) && (c0ib.A07 != null || (A08 = c0ib.A08()) == null || A08.length() == 0)) || c0ib.A0X) {
                z = false;
                bundle.putBoolean("is_deprecated_lid_contact", z);
            }
            z = true;
            bundle.putBoolean("is_deprecated_lid_contact", z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0046, code lost:
    
        if (r7 != null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A(Bundle bundle, C0IB c0ib, AbstractC05520Fq abstractC05520Fq, boolean z) {
        String A0I;
        if (z && this.A03.A04()) {
            if (c0ib != null) {
                if (c0ib.A0K == null) {
                    A0I = c0ib.A07();
                }
                if (c0ib.A0H()) {
                    A0I = c0ib.A09();
                }
            }
            A0I = (!this.A01.A0Z(945) || c0ib == null) ? this.A02.A0I(abstractC05520Fq) : c0ib.A0K;
        }
        String[] A01 = AbstractC106394nk.A01(this.A01, A0I);
        if (A01 == null || A01.length != 2) {
            bundle.putString("contact_data_first_name", A0I);
        } else {
            bundle.putString("contact_data_first_name", A01[0]);
            bundle.putString("contact_data_last_name", A01[1]);
        }
        if (c0ib == null || !c0ib.A0H()) {
            return;
        }
        bundle.putString("contact_data_business_name", c0ib.A09());
    }

    public boolean A0C(C0IB c0ib) {
        if (c0ib != null) {
            return c0ib.A0H() || c0ib.A08() == null || !this.A01.A0Z(16495);
        }
        return false;
    }

    private void A02(Bundle bundle, C0IB c0ib, AbstractC05520Fq abstractC05520Fq) {
        String rawString;
        AbstractC05520Fq A05 = c0ib.A05();
        boolean A0X = C0I3.A0X(A05);
        if (A0X) {
            AbstractC34861ag.A1J(bundle, A05, "contact_data_lid");
        }
        if (A0X) {
            C09080Ve c09080Ve = this.A0C;
            if (!c09080Ve.A04((C0I6) A05) && c09080Ve.A01.A00()) {
                rawString = A05.getRawString();
                bundle.putString("contact_chat_jid", rawString);
                A01(bundle, c0ib);
            }
        }
        if (abstractC05520Fq != null) {
            rawString = abstractC05520Fq.getRawString();
            bundle.putString("contact_chat_jid", rawString);
        }
        A01(bundle, c0ib);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
    
        if (r5 != null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Intent A03(C0IB c0ib, AbstractC05520Fq abstractC05520Fq, boolean z) {
        String A0I;
        String A04 = C15C.A04(abstractC05520Fq);
        boolean z2 = false;
        if (c0ib != null && c0ib.A0H()) {
            A0I = c0ib.A09();
        } else if (!this.A01.A0Z(945) || c0ib == null) {
            A0I = this.A02.A0I(abstractC05520Fq);
        } else {
            A0I = c0ib.A0K;
        }
        if (c0ib.A0H()) {
            z2 = true;
        }
        return A00(this, A04, A0I, z, z2);
    }

    public Bundle A04(C0IB c0ib) {
        PhoneUserJid phoneUserJid;
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 != null) {
            if (!this.A01.A0Z(16495) || (!C1CY.A0A(c0ib) && (c0ib.A07 != null || c0ib.A08() == null))) {
                String A04 = C15C.A04(A05);
                if (A04 == null && C0I3.A0W(A05) && (phoneUserJid = c0ib.A0d.A0H) != null) {
                    A04 = C15C.A04(phoneUserJid);
                }
                A07.putString("contact_data_phone", A04);
            }
            if (c0ib.A08() != null && this.A03.A04()) {
                A07.putString("contact_data_username", c0ib.A08());
            }
            if (C1CY.A0A(c0ib) && this.A03.A04()) {
                A07.putBoolean("username_only_contact", true);
            }
            A02(A07, c0ib, A05);
            String A072 = c0ib.A07();
            String str = c0ib.A0E;
            if (A072 != null && str != null && A072.contains(str)) {
                A07.putString("contact_data_first_name", c0ib.A0E);
            }
            String A073 = c0ib.A07();
            String str2 = c0ib.A0D;
            if (A073 != null && str2 != null && A073.contains(str2)) {
                A07.putString("contact_data_last_name", c0ib.A0D);
            }
            A07.putString("contact_data_business_name", c0ib.A0C);
            C0ID c0id = c0ib.A0d;
            A07.putLong("native_contact_sync_to_device", c0id.A0A);
            A07.putInt("contact_sync_policy", c0id.A0A);
            C9WL c9wl = c0ib.A07;
            if (c9wl != null) {
                A07.putString("extra_contact_phone_number", c9wl.A01);
                A07.putLong("raw_contact_id", c0ib.A07.A00);
            }
            A07.putBoolean("wa_only_contact", c0id.A0A == 1);
            A07.putLong("wa_contact_table_column_id", c0ib.A01());
            A01(A07, c0ib);
        }
        return A07;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
    
        if (r1 != false) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bundle A05(C0IB c0ib, boolean z) {
        String A04;
        String A07;
        String str;
        boolean z2;
        String A072;
        C9WL c9wl;
        Bundle A073 = AbstractC34801aa.A07();
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 != null) {
            String str2 = "contact_data_phone";
            if (C0I3.A0a(A05)) {
                A04 = C15C.A04(A05);
            } else {
                if (C0I3.A0W(A05)) {
                    if (c0ib.A08() != null && this.A03.A04() && z) {
                        str2 = "contact_data_username";
                        A04 = c0ib.A08();
                    } else {
                        PhoneUserJid A0q = C3WD.A0q(this.A0B, A05);
                        if (A0q != null) {
                            A04 = C15C.A04(A0q);
                        }
                    }
                }
                A07 = c0ib.A07();
                str = c0ib.A0E;
                if (A07 != null && str != null) {
                    boolean contains = A07.contains(str);
                    z2 = true;
                }
                z2 = false;
                if (z2) {
                    A073.putString("contact_data_first_name", c0ib.A0E);
                }
                if (z) {
                    A073.putString("contact_data_first_name", c0ib.A0K);
                }
                A073.putBoolean("entry_point_qr_code", z);
                A072 = c0ib.A07();
                String str3 = c0ib.A0D;
                if (A072 != null && str3 != null && A072.contains(str3)) {
                    A073.putString("contact_data_last_name", c0ib.A0D);
                }
                A073.putString("contact_data_business_name", c0ib.A0C);
                c9wl = c0ib.A07;
                if (c9wl != null) {
                    A073.putLong("raw_contact_id", c9wl.A00);
                    A073.putBoolean("username_only_contact", C1CY.A0A(c0ib));
                }
                A02(A073, c0ib, A05);
                A073.putBoolean("wa_only_contact", AbstractC34841ae.A1I(c0ib.A0d.A0A));
                A073.putLong("wa_contact_table_column_id", c0ib.A01());
                A01(A073, c0ib);
            }
            A073.putString(str2, A04);
            A07 = c0ib.A07();
            str = c0ib.A0E;
            if (A07 != null) {
                boolean contains2 = A07.contains(str);
                z2 = true;
            }
            z2 = false;
            if (z2) {
            }
            if (z) {
            }
            A073.putBoolean("entry_point_qr_code", z);
            A072 = c0ib.A07();
            String str32 = c0ib.A0D;
            if (A072 != null) {
                A073.putString("contact_data_last_name", c0ib.A0D);
            }
            A073.putString("contact_data_business_name", c0ib.A0C);
            c9wl = c0ib.A07;
            if (c9wl != null) {
            }
            A02(A073, c0ib, A05);
            A073.putBoolean("wa_only_contact", AbstractC34841ae.A1I(c0ib.A0d.A0A));
            A073.putLong("wa_contact_table_column_id", c0ib.A01());
            A01(A073, c0ib);
        }
        return A073;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(Activity activity, C0N0 c0n0, C0IB c0ib, AbstractC05520Fq abstractC05520Fq, boolean z, boolean z2) {
        String A04;
        AbstractC05520Fq A05;
        Bundle A07 = AbstractC34801aa.A07();
        if (abstractC05520Fq != null) {
            A0A(A07, c0ib, abstractC05520Fq, z);
        }
        if (z) {
            A07.putBoolean("add_to_existing_contact", true);
            A07.putLong("wa_contact_table_column_id", c0ib.A01());
            C9WL c9wl = c0ib.A07;
            if (c9wl != null) {
                A07.putLong("raw_contact_id", c9wl.A00);
            }
        }
        if (z2) {
            if (C0I3.A0W(abstractC05520Fq)) {
                String obfuscatedString = (c0ib == null || (A05 = c0ib.A05()) == null) ? "" : A05.getObfuscatedString();
                String obfuscatedString2 = abstractC05520Fq != null ? abstractC05520Fq.getObfuscatedString() : "";
                AnonymousClass075 anonymousClass075 = (AnonymousClass075) this.A00.get();
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(" contact Jid:");
                A042.append(obfuscatedString);
                anonymousClass075.A0F("Expect PnJid but LidJid is passed", AbstractC34851af.A0q(", inputJid:", obfuscatedString2, A042), "", 2, true);
            }
        } else if (!C0I3.A0a(abstractC05520Fq) || !A0C(c0ib)) {
            if (c0ib != null && C0I3.A0W(abstractC05520Fq)) {
                boolean A0C = A0C(c0ib);
                PhoneUserJid phoneUserJid = c0ib.A0d.A0H;
                if (A0C && phoneUserJid != null) {
                    A04 = C15C.A04(phoneUserJid);
                    A07.putString("contact_data_phone", A04);
                }
            }
            if (this.A03.A04()) {
                A07.putString("contact_data_username", c0ib.A08());
            }
            if (this.A01.A0Z(20245) && c0ib != null) {
                A07.putString("contact_data_username", c0ib.A08());
            }
            A02(A07, c0ib, abstractC05520Fq);
            this.A06.A00(activity, A07, c0n0, this.A08, this.A09, this.A0A.A02.A02());
        }
        A04 = C15C.A04(abstractC05520Fq);
        A07.putString("contact_data_phone", A04);
        if (this.A03.A04()) {
        }
        if (this.A01.A0Z(20245)) {
            A07.putString("contact_data_username", c0ib.A08());
        }
        A02(A07, c0ib, abstractC05520Fq);
        this.A06.A00(activity, A07, c0n0, this.A08, this.A09, this.A0A.A02.A02());
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005b, code lost:
    
        if (r11 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A09(Activity activity, C0N0 c0n0, C0IB c0ib, String str, boolean z) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("contact_data_phone", str);
        if (z) {
            if (c0ib != null) {
                A07.putBoolean("add_to_existing_contact", true);
                A07.putLong("wa_contact_table_column_id", c0ib.A01());
                A07.putString("contact_data_username", c0ib.A08());
                C9WL c9wl = c0ib.A07;
                if (c9wl != null) {
                    A07.putLong("raw_contact_id", c9wl.A00);
                }
                if (c0ib.A05() != null && this.A01.A0Z(15653)) {
                    A0A(A07, c0ib, c0ib.A05(), z);
                }
            }
        }
        this.A06.A00(activity, A07, c0n0, this.A08, this.A09, this.A0A.A02.A02());
    }

    public void A0B(C0N0 c0n0, String str) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("contact_data_phone", str);
        A07.putBoolean("entry_point_dialer", true);
        C00C.A0A(c0n0, 0);
        ContactFormBottomSheetFragment contactFormBottomSheetFragment = new ContactFormBottomSheetFragment();
        contactFormBottomSheetFragment.A1h(A07);
        AbstractC68002w1.A02(contactFormBottomSheetFragment, c0n0);
    }
}
