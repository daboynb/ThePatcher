package p000X;

import android.database.Cursor;
import android.database.DataSetObserver;
import android.util.SparseArray;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.infra.logging.Log;
import java.util.Enumeration;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.2v9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67522v9 {
    public final DataSetObserver A00 = new DataSetObserver() { // from class: X.1jr
        @Override // android.database.DataSetObserver
        public void onChanged() {
        }
    };
    public final C38161gE A01;

    public final int A02(C1J0 c1j0) {
        int i;
        C00C.A0A(c1j0, 0);
        C38161gE c38161gE = this.A01;
        if (c38161gE.getCursor() == null || c38161gE.A0I) {
            return -1;
        }
        SparseArray sparseArray = c38161gE.A0K;
        int indexOfValue = sparseArray.indexOfValue(c1j0);
        if (indexOfValue < 0) {
            int size = c38161gE.A08.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (c1j0.equals(c38161gE.A08.get(i2))) {
                    i = i2 + c38161gE.A01;
                }
            }
            return -1;
        }
        i = sparseArray.keyAt(indexOfValue);
        return i >= c38161gE.A08() ? i + 1 : i;
    }

    public final int A03(Integer num, int i) {
        int i2;
        C38161gE c38161gE = this.A01;
        if (num != IO7.A00 && num != IO7.A01) {
            C1J0 item = c38161gE.getItem(i);
            if (item == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ConversationCursorAdapter/getStartAlbumPos message is null at position ");
                AbstractC34851af.A1L(A04, i);
            } else {
                int intValue = c38161gE.A0g.A01(item).intValue();
                if (intValue == 1) {
                    i2 = i - 1;
                    while (-1 < i2) {
                        C1J0 item2 = c38161gE.getItem(i2);
                        if (item2 != null && C38161gE.A03(c38161gE, item2, item, i2, i2 + 1) && C38161gE.A02(c38161gE, item2)) {
                            i2--;
                            item = item2;
                        }
                        return i2 + 1;
                    }
                }
                if (intValue == 3) {
                    i2 = i - 1;
                    while (-1 < i2) {
                        C1J0 item3 = c38161gE.getItem(i2);
                        if (item3 != null) {
                            C36351dB c36351dB = c38161gE.A0e;
                            C00N.A05(item);
                            if (c36351dB.A04(item3, item)) {
                                i2--;
                                item = item3;
                            }
                        }
                        return i2 + 1;
                    }
                }
                if (intValue != 2) {
                    if (intValue != 0) {
                        throw AbstractC34861ag.A1B();
                    }
                } else if (c38161gE.A0F) {
                    return i - 1;
                }
            }
        }
        return i;
    }

    public static C38161gE A00(ConversationListView conversationListView) {
        C67522v9 c67522v9 = conversationListView.A04;
        C00N.A05(c67522v9);
        C00C.A06(c67522v9);
        return c67522v9.A01;
    }

    public final void A04() {
        this.A01.A02++;
    }

    public final void A05(C35981cZ c35981cZ) {
        C35981cZ c35981cZ2 = this.A01.A0i.A08().A0D;
        ConcurrentHashMap concurrentHashMap = c35981cZ.A00;
        Enumeration keys = concurrentHashMap.keys();
        C00C.A06(keys);
        C116645Cd c116645Cd = new C116645Cd(keys);
        while (c116645Cd.hasNext()) {
            Object next = c116645Cd.next();
            C00C.A0A(next, 0);
            Number A13 = AbstractC34801aa.A13(next, concurrentHashMap);
            c35981cZ2.A00.put(next, Integer.valueOf(A13 == null ? 0 : A13.intValue()));
        }
    }

    public final boolean A06() {
        C38161gE c38161gE = this.A01;
        return c38161gE.getCursor() != null && c38161gE.A0G;
    }

    public C67522v9(C38161gE c38161gE) {
        this.A01 = c38161gE;
    }

    public static final void A01(Cursor cursor, C67522v9 c67522v9) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationMessageAdapter/changeCursor/size: ");
        Log.m230w(AbstractC34811ab.A1L(A04, cursor.getCount()));
        if (cursor.isClosed()) {
            return;
        }
        C38161gE c38161gE = c67522v9.A01;
        c38161gE.A0K.clear();
        c38161gE.changeCursor(cursor);
    }
}
