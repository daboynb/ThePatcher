package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDiskIOException;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* renamed from: X.2kA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C62112kA {
    public final InterfaceC024600q A04 = AbstractC34811ab.A0C();
    public final InterfaceC024600q A00 = C00H.A00(155);
    public final InterfaceC024600q A05 = C00H.A00(734);
    public final InterfaceC024600q A01 = C00H.A00(3003);
    public final InterfaceC024600q A03 = AbstractC34801aa.A0O(4039);
    public final InterfaceC024600q A02 = C00H.A00(191);

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0058, code lost:
    
        if (r2 == 117) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
    
        if (r0 != false) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0195 A[Catch: 07u -> 0x023e, SQLiteDiskIOException -> 0x0264, TryCatch #3 {07u -> 0x023e, SQLiteDiskIOException -> 0x0264, blocks: (B:3:0x000f, B:5:0x001b, B:9:0x003f, B:11:0x0049, B:19:0x00c9, B:22:0x00cf, B:23:0x00d3, B:25:0x00d9, B:27:0x00df, B:32:0x00e4, B:38:0x005d, B:40:0x0073, B:43:0x0076, B:45:0x007a, B:49:0x0238, B:52:0x0084, B:54:0x0088, B:56:0x009a, B:58:0x00a3, B:60:0x00b1, B:61:0x00c1, B:62:0x00f1, B:63:0x00fb, B:65:0x00ff, B:67:0x0110, B:69:0x011a, B:70:0x012a, B:72:0x0130, B:73:0x0136, B:74:0x018f, B:76:0x0195, B:77:0x0199, B:79:0x019f, B:82:0x01a9, B:87:0x01ad, B:89:0x01b7, B:90:0x01c3, B:92:0x01c9, B:95:0x01d1, B:98:0x01d5, B:103:0x01f0, B:111:0x01f4, B:113:0x01fa, B:114:0x0208, B:116:0x0212, B:117:0x0216, B:119:0x021c, B:122:0x0224, B:125:0x0228, B:131:0x0142, B:133:0x0146, B:135:0x0154, B:137:0x0163, B:139:0x0167, B:140:0x016a, B:142:0x016e, B:143:0x0171, B:145:0x0175, B:147:0x017b, B:148:0x0180, B:149:0x0035), top: B:2:0x000f, inners: #1 }] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HashSet A00(Cursor cursor, AbstractC05520Fq abstractC05520Fq, Long[] lArr) {
        AbstractC05520Fq A01;
        boolean A05;
        final C10950b2 c10950b2;
        final C1J0 c1j0;
        ArrayList<C128385k8> arrayList;
        FutureTask futureTask;
        C07C c07c;
        File file;
        C05370Ee c05370Ee = new C05370Ee("msgstore/deletemedia/batch/files");
        HashSet A1B = AbstractC34801aa.A1B();
        try {
            if (cursor.moveToFirst()) {
                ArrayList A16 = AbstractC34801aa.A16();
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("remove_files");
                int columnIndex = cursor.getColumnIndex("message_type");
                int columnIndex2 = cursor.getColumnIndex("raw_string");
                if (abstractC05520Fq != null) {
                    A01 = abstractC05520Fq;
                } else {
                    String string = cursor.getString(columnIndex2);
                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                    A01 = C05780Hz.A01(string);
                }
                do {
                    int i = cursor.getInt(columnIndex);
                    if (!AbstractC30551Kt.A0H(i) && !AbstractC30551Kt.A0I(i)) {
                        boolean z = i == 0 || i == 110;
                    }
                    C1J0 A03 = AbstractC34861ag.A0Z(this.A04).A02.A03(cursor, A01, true, false);
                    C00N.A05(A03);
                    if (lArr != null) {
                        for (Long l : lArr) {
                            if (l == null || !A03.A0Z(l.longValue())) {
                            }
                        }
                    }
                    if (A03 instanceof C1O5) {
                        C1O5 c1o5 = (C1O5) A03;
                        InterfaceC024600q interfaceC024600q = this.A03;
                        interfaceC024600q.get();
                        C00C.A0A(c1o5, 0);
                        if (c1o5.A0Z(2048L) || c1o5.A0Y(32768L)) {
                            if (AbstractC34801aa.A0Z(this.A00).A0Z(421)) {
                                futureTask = new FutureTask(new C3MZ(this, c1o5, 0));
                                c07c = AbstractC34811ab.A16(this.A02);
                                c07c.BwT(futureTask);
                                A16.add(futureTask);
                            } else {
                                ((C61312ii) interfaceC024600q.get()).A00(c1o5);
                            }
                        }
                    } else if (A03 instanceof C30641Lc) {
                        C10950b2 c10950b22 = (C10950b2) this.A01.get();
                        if (A03.A0Y(4194304L)) {
                            C33131Us A1A = AbstractC34811ab.A1A(A03, C168817a9.class);
                            if (!A1A.A03) {
                                ((C18180nh) c10950b22.A00.get()).A0A(A1A);
                            }
                            C168817a9 A012 = AbstractC163557Fp.A01(A03);
                            if (A012 == null) {
                                Log.m219e("MediaCoreMessageStore/deleteExtendedMediaData/extendedMediaDataMap is null");
                            } else {
                                A05 = true;
                                arrayList = C0JL.A14(AbstractC34871ah.A0t(A012.A00));
                                c1j0 = A03;
                                c10950b2 = c10950b22;
                                if (!arrayList.isEmpty()) {
                                    Iterator it = arrayList.iterator();
                                    while (it.hasNext()) {
                                        String str = ((C128385k8) it.next()).A0X;
                                        if (str != null) {
                                            A1B.add(str);
                                        }
                                    }
                                    if (c10950b2.A01.A0Z(421)) {
                                        int i2 = c1j0.A05;
                                        final int i3 = c1j0.A0g;
                                        final ArrayList A162 = AbstractC34801aa.A16();
                                        for (C128385k8 c128385k8 : arrayList) {
                                            if (c128385k8 != null && (file = c128385k8.A0P) != null) {
                                                int A032 = c10950b2.A04.A03(file, i3, 1, false, false);
                                                if ((C09670Xm.A05(i3, i2) | A05) && A032 < 0) {
                                                    A162.add(c128385k8);
                                                }
                                            }
                                        }
                                        if (!A162.isEmpty()) {
                                            futureTask = new FutureTask(new Callable() { // from class: X.3Mb
                                                @Override // java.util.concurrent.Callable
                                                public final Object call() {
                                                    File file2;
                                                    C10950b2 c10950b23 = c10950b2;
                                                    List<C128385k8> list = A162;
                                                    C1J0 c1j02 = c1j0;
                                                    int i4 = i3;
                                                    for (C128385k8 c128385k82 : list) {
                                                        if (c128385k82 != null && (file2 = c128385k82.A0P) != null) {
                                                            c128385k82.A0F = 0L;
                                                            c128385k82.A0B(null);
                                                            c128385k82.A0p = false;
                                                            c128385k82.A0q = false;
                                                            c10950b23.A07(c1j02);
                                                            C09660Xl c09660Xl = c10950b23.A04;
                                                            Log.m223i("ReferenceCountedFileManager/deleteManagedFile actually deleting file");
                                                            C09670Xm c09670Xm = c09660Xl.A02;
                                                            AbstractC1856987s.A0Q(file2);
                                                            c09670Xm.A0E(file2, i4);
                                                        }
                                                    }
                                                    return AbstractC34821ac.A0q();
                                                }
                                            });
                                            c07c = c10950b2.A03;
                                            c07c.BwT(futureTask);
                                            A16.add(futureTask);
                                        }
                                    } else {
                                        c10950b2.A08(c1j0, arrayList, A05, false);
                                        if (!arrayList.isEmpty()) {
                                            for (C128385k8 c128385k82 : arrayList) {
                                                if (c128385k82 != null && c128385k82.A0P != null) {
                                                    c128385k82.A0F = 0L;
                                                    c128385k82.A0B(null);
                                                    c128385k82.A0p = false;
                                                    c128385k82.A0q = false;
                                                    c10950b2.A07(c1j0);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else if (A03 instanceof C1ML) {
                        A05 = C0L2.A05(cursor, columnIndexOrThrow);
                        C1ML c1ml = (C1ML) A03;
                        C128385k8 c128385k83 = c1ml.A01;
                        String AfT = c1ml.AfT();
                        if (AfT != null) {
                            AfT.substring(0, Math.min(8, AfT.length()));
                        }
                        if (c128385k83 != null) {
                            File file2 = c128385k83.A0P;
                            if (file2 != null) {
                                file2.getAbsolutePath();
                            }
                            File file3 = c128385k83.A0P;
                            if (file3 != null) {
                                file3.exists();
                            }
                            File file4 = c128385k83.A0P;
                            if (file4 != null && file4.exists()) {
                                c128385k83.A0P.length();
                            }
                            ArrayList A163 = AbstractC34801aa.A16();
                            A163.add(c128385k83);
                            arrayList = A163;
                            c1j0 = c1ml;
                            c10950b2 = (C10950b2) this.A01.get();
                            if (!arrayList.isEmpty()) {
                            }
                        }
                    }
                } while (cursor.moveToNext());
                Iterator it2 = A16.iterator();
                while (it2.hasNext()) {
                    try {
                        ((FutureTask) it2.next()).get();
                    } catch (InterruptedException | ExecutionException e) {
                        StringBuilder A11 = AbstractC34831ad.A11("MediaDeleteProcessor/deleteMediaMessageFilesBatch: ");
                        A11.append(abstractC05520Fq);
                        AbstractC34901ak.A1L(" failed to delete a media file", A11, e);
                    }
                }
            }
        } catch (C039107u e2) {
            StringBuilder A112 = AbstractC34831ad.A11("MediaDeleteProcessor/deleteMediaMessageFilesBatch: ");
            A112.append(abstractC05520Fq);
            AbstractC34901ak.A1L("invalid jid", A112, e2);
        } catch (SQLiteDiskIOException e3) {
            ((C0K0) this.A05.get()).A0K(1);
            throw e3;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaDeleteProcessor/deletemedia/batch/files ");
        A04.append(abstractC05520Fq);
        A04.append(" timeSpent:");
        AbstractC34891aj.A1L(A04, c05370Ee.A02());
        return A1B;
    }
}
