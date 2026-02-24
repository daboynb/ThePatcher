package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1Nk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C31241Nk extends C1J0 {
    public String A00;
    public List A01;
    public List A02;

    public C31241Nk(C30541Ks c30541Ks, long j) {
        super(c30541Ks, 14, j);
        super.A01 = 1;
    }

    public List A0j() {
        ByteArrayInputStream byteArrayInputStream;
        List list = this.A02;
        if (list == null) {
            try {
                byteArrayInputStream = new ByteArrayInputStream(A0a());
            } catch (IOException | ClassNotFoundException | NullPointerException e) {
                Log.m221e("ContactUtil/getContactsFromBytes/error getting contacts from data", e);
                list = new ArrayList();
            }
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    list = new ArrayList((List) objectInputStream.readObject());
                    objectInputStream.close();
                    byteArrayInputStream.close();
                    this.A02 = list;
                } finally {
                }
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        }
        return list;
    }

    public void A0k(List list) {
        this.A02 = new ArrayList(list);
        this.A01 = null;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new ObjectOutputStream(byteArrayOutputStream).writeObject(this.A02);
            A0L(byteArrayOutputStream.toByteArray());
        } catch (IOException unused) {
            throw new AssertionError("ObjectOutputStream backed by ByteArrayOutputStream should not throw IOException");
        }
    }

    @Override // p000X.C1J0
    public String A0d() {
        return this.A00;
    }

    @Override // p000X.C1J0
    public void A0f(String str) {
        this.A00 = str;
    }
}
