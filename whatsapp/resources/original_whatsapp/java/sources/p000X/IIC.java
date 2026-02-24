package p000X;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class IIC {
    public C40459I2k A00;
    public final HashMap A03 = AbstractC34801aa.A1A();
    public final SparseArray A01 = AbstractC23467Abq.A0K();
    public final SparseBooleanArray A04 = new SparseBooleanArray();
    public final SparseBooleanArray A02 = new SparseBooleanArray();

    public IJb A00(String str) {
        int keyAt;
        HashMap hashMap = this.A03;
        IJb iJb = (IJb) hashMap.get(str);
        if (iJb != null) {
            return iJb;
        }
        SparseArray sparseArray = this.A01;
        int size = sparseArray.size();
        int i = 0;
        if (size == 0) {
            keyAt = 0;
        } else {
            keyAt = sparseArray.keyAt(size - 1) + 1;
            if (keyAt < 0) {
                while (i < size && i == sparseArray.keyAt(i)) {
                    i++;
                }
                keyAt = i;
            }
        }
        IJb iJb2 = new IJb(C41367IfB.A02, str, keyAt);
        hashMap.put(str, iJb2);
        sparseArray.put(keyAt, str);
        this.A02.put(keyAt, true);
        this.A00.A01 = true;
        return iJb2;
    }

    public void A01() {
        HXA hxa;
        C40459I2k c40459I2k = this.A00;
        HashMap hashMap = this.A03;
        if (c40459I2k.A01) {
            try {
                C40337Hyt c40337Hyt = c40459I2k.A02;
                File file = c40337Hyt.A01;
                if (file.exists()) {
                    File file2 = c40337Hyt.A00;
                    if (file2.exists()) {
                        file.delete();
                    } else if (!file.renameTo(file2)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Couldn't rename file ");
                        A04.append(file);
                        AbstractC41448Ih4.A04("AtomicFile", AbstractC34851af.A0p(file2, " to backup file ", A04));
                    }
                }
                try {
                    hxa = new HXA(file);
                } catch (FileNotFoundException e) {
                    File parentFile = file.getParentFile();
                    if (parentFile == null || !parentFile.mkdirs()) {
                        throw new IOException(C87Y.A0q(file, "Couldn't create ").toString(), e);
                    }
                    try {
                        hxa = new HXA(file);
                    } catch (FileNotFoundException e2) {
                        throw new IOException(C87Y.A0q(file, "Couldn't create ").toString(), e2);
                    }
                }
                C38810HVi c38810HVi = c40459I2k.A00;
                if (c38810HVi == null) {
                    c38810HVi = new C38810HVi(hxa);
                    c40459I2k.A00 = c38810HVi;
                } else {
                    c38810HVi.A00(hxa);
                }
                DataOutputStream dataOutputStream = new DataOutputStream(c38810HVi);
                try {
                    dataOutputStream.writeInt(2);
                    int i = 0;
                    dataOutputStream.writeInt(0);
                    dataOutputStream.writeInt(hashMap.size());
                    Iterator A10 = AbstractC127875iu.A10(hashMap);
                    while (A10.hasNext()) {
                        IJb iJb = (IJb) A10.next();
                        int i2 = iJb.A01;
                        dataOutputStream.writeInt(i2);
                        String str = iJb.A02;
                        dataOutputStream.writeUTF(str);
                        Set entrySet = iJb.A00.A01.entrySet();
                        dataOutputStream.writeInt(entrySet.size());
                        Iterator it = entrySet.iterator();
                        while (it.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(it);
                            dataOutputStream.writeUTF(AbstractC34861ag.A13(A18));
                            byte[] bArr = (byte[]) A18.getValue();
                            dataOutputStream.writeInt(bArr.length);
                            dataOutputStream.write(bArr);
                        }
                        i += AbstractC34861ag.A01(iJb.A00, AbstractC34881ai.A04(str, i2 * 31));
                    }
                    dataOutputStream.writeInt(i);
                    dataOutputStream.close();
                    c40337Hyt.A00.delete();
                    c40459I2k.A01 = false;
                } finally {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        SparseBooleanArray sparseBooleanArray = this.A04;
        int size = sparseBooleanArray.size();
        for (int i3 = 0; i3 < size; i3++) {
            this.A01.remove(sparseBooleanArray.keyAt(i3));
        }
        sparseBooleanArray.clear();
        this.A02.clear();
    }

    public void A02(String str) {
        HashMap hashMap = this.A03;
        IJb iJb = (IJb) hashMap.get(str);
        if (iJb != null && iJb.A04.isEmpty() && iJb.A03.isEmpty()) {
            hashMap.remove(str);
            int i = iJb.A01;
            SparseBooleanArray sparseBooleanArray = this.A02;
            boolean z = sparseBooleanArray.get(i);
            this.A00.A01 = true;
            SparseArray sparseArray = this.A01;
            if (z) {
                sparseArray.remove(i);
                sparseBooleanArray.delete(i);
            } else {
                sparseArray.put(i, null);
                this.A04.put(i, true);
            }
        }
    }

    public IIC(File file) {
        this.A00 = new C40459I2k(AbstractC127835iq.A0z(file, "cached_content_index.exi"));
    }
}
