package p000X;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.storage.interfaces.StorageCallback;
import com.facebook.stash.core.FileStash;
import java.io.File;

/* renamed from: X.Ivo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42180Ivo implements InterfaceC44091JvQ {
    public final InterfaceC43784JpK A00;

    public static final String A00(C41294IdD c41294IdD) {
        ARAssetType aRAssetType = c41294IdD.A02;
        int ordinal = aRAssetType.ordinal();
        if (ordinal != 1) {
            if (ordinal == 0 || ordinal == 3 || ordinal == 2 || ordinal == 4) {
                return c41294IdD.A09;
            }
            throw AbstractC23472Abv.A0U(aRAssetType, "Got unexpected metadata type: ", AnonymousClass000.A04());
        }
        String str = c41294IdD.A09;
        if (str != null) {
            return str;
        }
        String str2 = c41294IdD.A0A;
        C00C.A06(str2);
        return str2;
    }

    @Override // p000X.InterfaceC44091JvQ
    public File ARh(C41294IdD c41294IdD, StorageCallback storageCallback) {
        C42182Ivq c42182Ivq = (C42182Ivq) this.A00;
        String A00 = A00(c41294IdD);
        if (A00 == null) {
            return null;
        }
        return c42182Ivq.A01.getFile(A00);
    }

    @Override // p000X.InterfaceC44091JvQ
    public boolean B3B(C41294IdD c41294IdD) {
        C42182Ivq c42182Ivq = (C42182Ivq) this.A00;
        String A00 = A00(c41294IdD);
        return A00 != null && c42182Ivq.A01.hasKey(A00);
    }

    @Override // p000X.InterfaceC44091JvQ
    public void Bti(C41294IdD c41294IdD) {
        C42182Ivq c42182Ivq = (C42182Ivq) this.A00;
        String A00 = A00(c41294IdD);
        if (A00 != null) {
            c42182Ivq.A01.remove(A00);
        }
    }

    @Override // p000X.InterfaceC44091JvQ
    public File Bwv(C41294IdD c41294IdD, StorageCallback storageCallback, File file) {
        if (file == null) {
            return null;
        }
        C42182Ivq c42182Ivq = (C42182Ivq) this.A00;
        String A00 = A00(c41294IdD);
        if (A00 == null) {
            return null;
        }
        FileStash fileStash = c42182Ivq.A01;
        File filePath = fileStash.getFilePath(A00);
        if (!IKX.A01(filePath)) {
            filePath = fileStash.insertFile(A00);
            if (!file.renameTo(filePath)) {
                AnonymousClass062.A0O("StashDiskCacheWrapper", "Failed renaming file from %s to %s", AbstractC37199Ghy.A1a(file, filePath, 0));
                fileStash.remove(A00);
                return null;
            }
        }
        return filePath;
    }

    @Override // p000X.InterfaceC44091JvQ
    public void CDy(C41294IdD c41294IdD) {
        C42182Ivq c42182Ivq = (C42182Ivq) this.A00;
        String A00 = A00(c41294IdD);
        if (A00 != null) {
            c42182Ivq.A01.getFile(A00);
        }
    }

    public C42180Ivo(InterfaceC43784JpK interfaceC43784JpK) {
        if (interfaceC43784JpK == null) {
            throw AbstractC34801aa.A0z("Must provide a disk cache wrapper");
        }
        this.A00 = interfaceC43784JpK;
    }

    @Override // p000X.InterfaceC44091JvQ
    public InterfaceC43784JpK AWy(C41179IaT c41179IaT) {
        return this.A00;
    }
}
