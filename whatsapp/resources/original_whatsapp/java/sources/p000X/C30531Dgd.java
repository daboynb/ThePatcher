package p000X;

import android.content.Context;
import android.os.Environment;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.Dgd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30531Dgd extends AbstractC30535Dgh {
    public List A00;
    public final long A01;
    public final C00V A02;
    public final Set A03;
    public final File[] A04;

    /* JADX WARN: Type inference failed for: r4v1, types: [X.EvK] */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.EvK] */
    public C30531Dgd(Context context, C00V c00v, C06290Kb c06290Kb, String[] strArr, long j) {
        super(context);
        this.A01 = j;
        this.A02 = c00v;
        this.A03 = AbstractC34801aa.A1E();
        if (strArr != null) {
            Iterator it = C07Z.A0R(strArr).iterator();
            while (it.hasNext()) {
                this.A03.add(it.next());
            }
        }
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        File[] fileArr = new File[4];
        ?? r9 = new Object() { // from class: X.EvK
        };
        C00C.A09(externalStorageDirectory);
        C00C.A0A(externalStorageDirectory, 0);
        File A0z = AbstractC127835iq.A0z(externalStorageDirectory, "Download");
        try {
            String path = A0z.getPath();
            C00C.A06(path);
            FSN fsn = FSN.A00;
            F3S A00 = fsn.A00(A0z);
            C32663Egp c32663Egp = new C32663Egp(path, A00.A00, A00.A01);
            FOA.A00(c32663Egp, r9);
            fileArr[0] = c32663Egp;
            fileArr[1] = externalStorageDirectory;
            File file = c06290Kb.A08().A06;
            C06290Kb.A07(file, false);
            C00C.A06(file);
            fileArr[2] = file;
            ?? r4 = new Object() { // from class: X.EvK
            };
            File A0z2 = AbstractC127835iq.A0z(externalStorageDirectory, "Documents");
            try {
                String path2 = A0z2.getPath();
                C00C.A06(path2);
                F3S A002 = fsn.A00(A0z2);
                C32663Egp c32663Egp2 = new C32663Egp(path2, A002.A00, A002.A01);
                FOA.A00(c32663Egp2, r4);
                fileArr[3] = c32663Egp2;
                this.A04 = fileArr;
            } catch (IOException e) {
                throw new SecurityException(e);
            } catch (IllegalStateException e2) {
                throw new SecurityException(e2);
            }
        } catch (IOException e3) {
            throw new SecurityException(e3);
        } catch (IllegalStateException e4) {
            throw new SecurityException(e4);
        }
    }

    @Override // p000X.AbstractC33341EsI
    public void A03() {
        List list = this.A00;
        if (list != null && !this.A05) {
            this.A00 = list;
            if (this.A06) {
                super.A04(list);
            }
        }
        boolean z = super.A03;
        super.A03 = false;
        super.A04 |= z;
        if (z || this.A00 == null) {
            A01();
        }
    }

    @Override // p000X.AbstractC33341EsI
    public /* bridge */ /* synthetic */ void A04(Object obj) {
        List list = (List) obj;
        if (this.A05) {
            return;
        }
        this.A00 = list;
        if (this.A06) {
            super.A04(list);
        }
    }
}
