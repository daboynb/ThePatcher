package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: X.7d8, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7d8 implements InterfaceC1850985f {
    public final C05V A00 = AbstractC037707g.A00(4903);
    public final C05V A01 = AbstractC127855is.A0a();

    @Override // p000X.InterfaceC1850985f
    public /* bridge */ /* synthetic */ Collection AMa(String str, int i, boolean z) {
        C00C.A0A(str, 0);
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        ArrayList A16 = AbstractC34801aa.A16();
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = AbstractC34871ah.A0s(AbstractC34831ad.A11(str), '%');
        AbstractC34801aa.A1V(A1b, i, 1);
        try {
            C21330t1 A0L = AbstractC127905ix.A0L(this.A01);
            try {
                Cursor A0A = A0L.A02.A0A("SELECT DISTINCT sticker_id FROM avatar_sticker_search_dictionary WHERE tag LIKE ? ORDER BY weight DESC LIMIT ?", "DISTINCT_INSTRUCTION_FROM_AVATAR_SEARCH_TAG", A1b);
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("sticker_id");
                    while (A0A.moveToNext()) {
                        String string = A0A.getString(columnIndexOrThrow);
                        C00C.A06(string);
                        if (A1E.add(string)) {
                            A16.add(string);
                        }
                    }
                    A0A.close();
                    A0L.close();
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
        }
        ArrayList A0G = C09Q.A0G(A16);
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            C7EH.A00(A0G, it);
        }
        return A0G;
    }

    @Override // p000X.InterfaceC1850985f
    public void C0g(boolean z) {
    }

    @Override // p000X.InterfaceC1850985f
    public void ADc() {
        C21330t1 A0H = AbstractC34911al.A0H(this.A01);
        try {
            A0H.A02.A04("avatar_sticker_search_dictionary", null, "AvatarStickerSearchDictionaryTable/clearAll/CLEAR_ALL", null);
            A0H.close();
        } finally {
        }
    }

    @Override // p000X.InterfaceC1850985f
    public int getCount() {
        C21330t1 A0L = AbstractC127905ix.A0L(this.A01);
        try {
            Cursor A0A = AbstractC34871ah.A0A(A0L.A02, "SELECT EXISTS(SELECT 1 FROM avatar_sticker_search_dictionary) AS has_records", "GET_COUNT_AVATAR_STICKER_SEARCH_TAGS");
            try {
                int A02 = A0A.moveToNext() ? AbstractC34881ai.A02(A0A, "has_records") : 0;
                A0A.close();
                A0L.close();
                return A02;
            } finally {
            }
        } finally {
        }
    }

    @Override // p000X.InterfaceC1850985f
    public /* bridge */ /* synthetic */ Collection AMb(String[] strArr) {
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator A0g = AbstractC127905ix.A0g(strArr);
        while (A0g.hasNext()) {
            String[] strArr2 = (String[]) A0g.next();
            String A00 = AbstractC21380t6.A00(strArr2.length);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("SELECT DISTINCT sticker_id FROM avatar_sticker_search_dictionary WHERE tag IN ");
            A04.append(A00);
            String A03 = AnonymousClass000.A03(" ORDER BY weight DESC", A04);
            try {
                C21330t1 A0L = AbstractC127905ix.A0L(this.A01);
                try {
                    Cursor A0A = A0L.A02.A0A(A03, "DISTINCT_INSTRUCTION_FROM_MULTIPLE_AVATAR_SEARCH_TAGS", strArr2);
                    try {
                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("sticker_id");
                        while (A0A.moveToNext()) {
                            String string = A0A.getString(columnIndexOrThrow);
                            C00C.A06(string);
                            if (A1E.add(string)) {
                                A16.add(string);
                            }
                        }
                        A0A.close();
                        A0L.close();
                    } finally {
                    }
                } finally {
                }
            } catch (SQLiteDatabaseCorruptException e) {
                Log.m222e(e);
            }
        }
        ArrayList A0G = C09Q.A0G(A16);
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            C7EH.A00(A0G, it);
        }
        return A0G;
    }
}
