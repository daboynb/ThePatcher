package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteBlobTooBigException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteOutOfMemoryException;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.whispersystems.jobqueue.Job;

/* renamed from: X.GGa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC36357GGa implements Runnable {
    public final /* synthetic */ C34134FEl A00;

    public RunnableC36357GGa(C34134FEl c34134FEl) {
        this.A00 = c34134FEl;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public void run() {
        C34134FEl c34134FEl = this.A00;
        C34621FbP c34621FbP = c34134FEl.A07;
        LinkedList linkedList = new LinkedList();
        try {
            ReentrantReadWriteLock reentrantReadWriteLock = c34621FbP.A01;
            reentrantReadWriteLock.readLock().lock();
            SQLiteDatabase readableDatabase = c34621FbP.A02.getReadableDatabase();
            int i = 0;
            int i2 = 50;
            boolean z = true;
            do {
                try {
                    Cursor query = readableDatabase.query("queue", null, "encrypted = 0", null, null, null, "_id ASC", AbstractC34851af.A0r(",", C87W.A10(i), i2));
                    try {
                        int count = query.getCount();
                        LinkedList linkedList2 = new LinkedList();
                        while (query.moveToNext()) {
                            long A01 = AnonymousClass000.A01(query, "_id");
                            String A0o = AbstractC34871ah.A0o(query, "item");
                            query.getInt(query.getColumnIndexOrThrow("encrypted"));
                            try {
                                try {
                                    C00C.A0A(A0o, 2);
                                } catch (IllegalStateException e) {
                                    C34621FbP.A01(e, c34621FbP);
                                    C34621FbP.A00(readableDatabase);
                                    throw e;
                                }
                            } catch (IOException | RuntimeException e2) {
                                C34621FbP.A01(e2, c34621FbP);
                                Log.w("PersistentStore", e2);
                                c34621FbP.A02(A01);
                            }
                            try {
                                try {
                                    Job job = (Job) new ObjectInputStream(new ByteArrayInputStream(FPL.A01(A0o))).readObject();
                                    C00C.A06(job);
                                    job.A07(A01);
                                    C33627Ex9.A00(c34621FbP.A00, job);
                                    linkedList2.add(job);
                                } catch (ClassNotFoundException e3) {
                                    StringWriter stringWriter = new StringWriter();
                                    e3.printStackTrace(new PrintWriter(stringWriter));
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append(e3.getMessage());
                                    A04.append("\n");
                                    C3WE.A1P(stringWriter, A04);
                                    throw C87T.A0u(A04.toString());
                                }
                            } catch (RuntimeException e4) {
                                if (!(e4.getCause() instanceof ClassNotFoundException)) {
                                    throw e4;
                                }
                                throw new IOException(e4);
                            }
                        }
                        linkedList.addAll(linkedList2);
                        if (count == i2) {
                            i += count;
                        } else {
                            z = false;
                        }
                        try {
                            query.close();
                        } catch (SQLiteBlobTooBigException | SQLiteFullException | SQLiteOutOfMemoryException e5) {
                            e = e5;
                            C34621FbP.A01(e, c34621FbP);
                            C34621FbP.A00(readableDatabase);
                            if (c34621FbP.A03) {
                            }
                            throw e;
                        }
                    } catch (Throwable th) {
                        if (query != null) {
                            try {
                                query.close();
                            } catch (Throwable th2) {
                                try {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                } catch (SQLiteBlobTooBigException | SQLiteFullException | SQLiteOutOfMemoryException e6) {
                                    e = e6;
                                    C34621FbP.A01(e, c34621FbP);
                                    C34621FbP.A00(readableDatabase);
                                    if (c34621FbP.A03 || i2 == 1) {
                                        throw e;
                                    }
                                    i2 = 1;
                                }
                            }
                        }
                        throw th;
                    }
                } catch (SQLiteBlobTooBigException | SQLiteFullException | SQLiteOutOfMemoryException e7) {
                    e = e7;
                }
            } while (z);
            reentrantReadWriteLock.readLock().unlock();
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC34891aj.A1J("PersistentStorage/getJobs-total-read:", A042, linkedList);
            C00C.A0A(A042.toString(), 0);
            FUa fUa = c34134FEl.A06;
            synchronized (fUa) {
                fUa.A01.addAll(linkedList);
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    FUa.A00((Job) it.next(), fUa);
                }
                fUa.A05.A00.open();
            }
            C0WM c0wm = c34134FEl.A02.A00;
            C0WO c0wo = c0wm.A05;
            int i3 = C0WM.A00(c0wm).A04.get();
            Iterator it2 = linkedList.iterator();
            while (it2.hasNext()) {
                c0wo.A03.A00((Job) it2.next(), i3);
            }
        } catch (Throwable th3) {
            c34621FbP.A01.readLock().unlock();
            throw th3;
        }
    }
}
