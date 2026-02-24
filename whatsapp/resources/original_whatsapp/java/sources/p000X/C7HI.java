package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* renamed from: X.7HI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7HI {
    public final C06290Kb A02 = AbstractC127835iq.A0q();
    public final AnonymousClass075 A03 = AbstractC34841ae.A0W();
    public final C05V A00 = AbstractC037707g.A00(2998);
    public final C0D8 A01 = AbstractC34851af.A0S();
    public final C07T A04 = AbstractC34851af.A0U();

    public final File A02(C164017Hl c164017Hl, File file) {
        File file2;
        C00C.A0A(c164017Hl, 0);
        C06290Kb c06290Kb = this.A02;
        if (!c06290Kb.A0E().exists()) {
            Log.m219e("StickerPackUtils/getInternalStickerPackFile/externalSharedFolder does not exist, cannot create sticker pack file");
            AnonymousClass075 anonymousClass075 = this.A03;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("tray_icon_file_exists ");
            anonymousClass075.A0H("sticker_pack_message_send_failed", "external_shared_folder_null", AbstractC34821ac.A1I(A04, file.exists()), true);
            return null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        try {
            try {
                List list = c164017Hl.A0A;
                ArrayList A12 = AbstractC34881ai.A12(list);
                for (Object obj : list) {
                    String str = ((C165647Nz) obj).A0D;
                    if (str != null && AbstractC127885iv.A1S(str)) {
                        A12.add(obj);
                    }
                }
                c164017Hl.A0A = A12;
                try {
                    if (c164017Hl.A02 <= 0) {
                        Iterator it = A12.iterator();
                        int i = 0;
                        while (it.hasNext()) {
                            C165647Nz A0b = AbstractC127845ir.A0b(it);
                            int i2 = A0b.A00;
                            if (i2 == 0) {
                                String str2 = A0b.A0D;
                                if (str2 != null) {
                                    i2 = (int) AbstractC127835iq.A10(str2).length();
                                }
                            }
                            i += i2;
                        }
                        c164017Hl.A02 = i + ((int) file.length());
                    }
                } catch (IOException e) {
                    Log.m221e("StickerPackUtils/updateStickerPackSizeIfNeeded/failed to get sticker pack size", e);
                }
                List list2 = c164017Hl.A0A;
                ArrayList A122 = AbstractC34881ai.A12(list2);
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    String str3 = AbstractC127845ir.A0b(it2).A0D;
                    if (str3 != null) {
                        A122.add(AbstractC127835iq.A10(str3));
                    }
                }
                A122.add(file);
                try {
                    file2 = AbstractC127835iq.A0z(c06290Kb.A0E(), AbstractC34851af.A0q(".", "zip", AbstractC34831ad.A11("sticker_pack")));
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("FileUtils/zipFiles/zipFile absolutePath ");
                    AbstractC34851af.A1N(A042, file2.getAbsolutePath());
                    ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(AbstractC127835iq.A11(file2)));
                    try {
                        byte[] bArr = new byte[16384];
                        Iterator it3 = A122.iterator();
                        while (it3.hasNext()) {
                            File file3 = (File) it3.next();
                            try {
                                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file3), 16384);
                                try {
                                    zipOutputStream.putNextEntry(new ZipEntry(file3.getName()));
                                    while (true) {
                                        int read = bufferedInputStream.read(bArr, 0, 16384);
                                        if (read != -1) {
                                            zipOutputStream.write(bArr, 0, read);
                                        }
                                    }
                                    bufferedInputStream.close();
                                } finally {
                                }
                            } catch (IOException e2) {
                                StringBuilder A043 = AnonymousClass000.A04();
                                AbstractC34901ak.A1L(AbstractC127865it.A12(file3, "Cannot zip file to share: ", A043), A043, e2);
                                throw e2;
                            }
                        }
                        zipOutputStream.close();
                    } catch (Throwable th) {
                        try {
                            zipOutputStream.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (IOException e3) {
                    Log.m221e("StickerPackUtils/createStickerPackZipFile/failed to create zip file", e3);
                    file2 = null;
                }
                if (file2 != null) {
                    FileInputStream fileInputStream = new FileInputStream(file2);
                    try {
                        String A02 = AbstractC34598Fax.A02(fileInputStream);
                        fileInputStream.close();
                        C00C.A06(A02);
                        File A0W = AbstractC127905ix.A0W(c06290Kb.A0E(), ".zip", AbstractC127915iy.A0b(A02));
                        fileInputStream = new FileInputStream(file2);
                        C0RZ.A00(fileInputStream, AbstractC127835iq.A11(A0W));
                        fileInputStream.close();
                        return A0W;
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            C0L6.A00(fileInputStream, th3);
                            throw th4;
                        }
                    }
                }
            } finally {
                A01(c164017Hl, this, 1, currentTimeMillis);
            }
        } catch (IOException e4) {
            Log.m221e("StickerPackUtils/getInternalStickerPackFile/failed to create internal sticker pack zip", e4);
            this.A03.A0H("sticker_pack_message_send_failed", "internal_sticker_pack_zip_creation", AbstractC34851af.A0p(e4, "exception: ", AnonymousClass000.A04()), true);
        }
        return null;
    }

    public final byte[] A03(C164017Hl c164017Hl) {
        Bitmap A00;
        int i = 0;
        C00C.A0A(c164017Hl, 0);
        ArrayList A16 = AbstractC34801aa.A16();
        List list = c164017Hl.A0A;
        C00C.A06(list);
        Iterator it = C0JL.A17(list, 4).iterator();
        while (it.hasNext()) {
            C165647Nz A0b = AbstractC127845ir.A0b(it);
            String str = A0b.A0D;
            if (str != null) {
                C79W A002 = C162867Cr.A00(this.A00, A0b, AbstractC127835iq.A10(str));
                if (A002 != null && (A00 = A002.A00()) != null) {
                    Bitmap createScaledBitmap = Bitmap.createScaledBitmap(A00, 108, 108, false);
                    C00C.A06(createScaledBitmap);
                    A00.recycle();
                    A16.add(createScaledBitmap);
                }
            }
        }
        if (A16.isEmpty()) {
            Log.m219e("StickerPackUtils/generateThumbnailMmsThumbnailMetadata/failed to generate thumbnail");
            return null;
        }
        Bitmap createBitmap = Bitmap.createBitmap(252, 252, Bitmap.Config.ARGB_8888);
        Canvas A0D = AbstractC127865it.A0D(createBitmap);
        A0D.drawColor(-1);
        int size = A16.size();
        if (size == 1) {
            A0D.drawBitmap((Bitmap) C0JL.A0l(A16), 72.0f, 72.0f, (Paint) null);
        } else if (size == 2) {
            A00(A0D, A16, 72.0f);
        } else if (size == 3) {
            A00(A0D, A16, 12.0f);
            A0D.drawBitmap((Bitmap) A16.get(2), 72.0f, 132.0f, (Paint) null);
        } else if (size == 4) {
            Iterator it2 = A16.iterator();
            int i2 = 0;
            while (it2.hasNext()) {
                Object next = it2.next();
                i++;
                if (i2 < 0) {
                    C01b.A0D();
                    throw null;
                }
                A0D.drawBitmap((Bitmap) next, ((i2 % 2) * 120) + 12.0f, ((i2 / 2) * 120) + 12.0f, (Paint) null);
                i2 = i;
            }
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        AbstractC127875iu.A16(createBitmap, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public static void A01(C164017Hl c164017Hl, C7HI c7hi, Integer num, long j) {
        C0D8 c0d8 = c7hi.A01;
        C6FH c6fh = new C6FH();
        c6fh.A02 = Long.valueOf(c164017Hl.A02);
        c6fh.A00 = num;
        c6fh.A01 = Long.valueOf(System.currentTimeMillis() - j);
        c0d8.Bpu(c6fh);
    }

    public static final void A00(Canvas canvas, List list, float f) {
        canvas.drawBitmap((Bitmap) C0JL.A0l(list), 12.0f, f, (Paint) null);
        canvas.drawBitmap((Bitmap) list.get(1), 132.0f, f, (Paint) null);
    }
}
