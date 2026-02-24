package p000X;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.ContentProviderOperation;
import android.content.Context;
import android.provider.ContactsContract;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.FVi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34485FVi {
    public final C05V A00 = C05Q.A00(58);
    public final C0XG A02 = (C0XG) C00H.A02(31);
    public final C039908g A01 = AbstractC34841ae.A0b();

    public final Account A01(Context context) {
        if (A03()) {
            Account[] accountsByType = AccountManager.get(context).getAccountsByType("com.google");
            C00C.A06(accountsByType);
            if (accountsByType.length != 0) {
                Account account = accountsByType[0];
                C00C.A09(account);
                return account;
            }
        }
        return new Account(context.getString(2131896402), "PHONE");
    }

    public static final ContentProviderOperation.Builder A00(Long l, String str) {
        ContentProviderOperation.Builder withValue;
        if (l != null) {
            long longValue = l.longValue();
            if (longValue != -5) {
                ContentProviderOperation.Builder newUpdate = ContentProviderOperation.newUpdate(ContactsContract.Data.CONTENT_URI);
                String[] A1b = AbstractC34801aa.A1b();
                AbstractC34821ac.A1T(String.valueOf(longValue), str, A1b);
                withValue = newUpdate.withSelection("raw_contact_id = ? AND mimetype = ?", A1b);
                C00C.A06(withValue);
                return withValue;
            }
        }
        withValue = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withValueBackReference("raw_contact_id", 0).withValue("mimetype", str);
        C00C.A06(withValue);
        return withValue;
    }

    public final boolean A03() {
        return this.A02.A02("android.permission.GET_ACCOUNTS") == 0 && C3WH.A1P(this.A00.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a2, code lost:
    
        if (r0.length() != 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b7, code lost:
    
        r2.withValue("data3", r8.A05);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b4, code lost:
    
        if (r6 == false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(FMS fms, InterfaceC36917Gca interfaceC36917Gca) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        if (!A03()) {
            Log.m230w("NativeContactDbHelper no contact permission");
            if (interfaceC36917Gca != null) {
                interfaceC36917Gca.BE1();
                return;
            }
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Long l = fms.A00;
        boolean A1X = AbstractC34841ae.A1X(l);
        String str6 = fms.A01;
        if (str6 != null && (str5 = fms.A02) != null) {
            ContentProviderOperation build = ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI).withValue("account_type", str5).withValue("account_name", str6).build();
            C00C.A06(build);
            A16.add(build);
        }
        if (AbstractC34841ae.A1X(l) || (((str3 = fms.A04) != null && str3.length() != 0) || ((str4 = fms.A05) != null && str4.length() != 0))) {
            ContentProviderOperation.Builder A00 = A00(l, "vnd.android.cursor.item/name");
            if (A1X || ((str = fms.A04) != null && str.length() != 0)) {
                A00.withValue("data2", fms.A04);
            }
            String str7 = fms.A05;
            if (str7 != null) {
            }
            ContentProviderOperation build2 = A00.build();
            C00C.A06(build2);
            A16.add(build2);
        }
        ContentProviderOperation build3 = A00(l, "vnd.android.cursor.item/phone_v2").withValue("data1", fms.A06).withValue("data2", AbstractC34821ac.A0u()).build();
        C00C.A06(build3);
        A16.add(build3);
        if (A1X || ((str2 = fms.A03) != null && str2.length() != 0)) {
            ContentProviderOperation build4 = A00(l, "vnd.android.cursor.item/organization").withValue("data1", fms.A03).build();
            C00C.A06(build4);
            A16.add(build4);
        }
        try {
            InterfaceC040008h A0P = this.A01.A0P();
            if (A0P != null) {
                C00C.A06(C08k.A00((C08k) A0P).applyBatch("com.android.contacts", AbstractC34801aa.A19(A16)));
            }
            if (interfaceC36917Gca != null) {
                interfaceC36917Gca.BeM();
            }
        } catch (Exception e) {
            AbstractC34921am.A17("NativeContactDbHelper/unable to save contact ", AnonymousClass000.A04(), e);
            if (interfaceC36917Gca != null) {
                interfaceC36917Gca.BeH(e.getMessage());
            }
        }
    }
}
