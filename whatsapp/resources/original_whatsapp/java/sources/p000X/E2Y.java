package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes7.dex */
public final class E2Y extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34944FhX();
    public final String A00;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        String str = this.A00;
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0D(parcel, str, 2, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public E2Y(String str) {
        AnonymousClass010.A02(str, "json must not be null");
        this.A00 = str;
    }

    public static E2Y A00(Context context, int i) {
        InputStream openRawResource = context.getResources().openRawResource(i);
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[1024];
            while (true) {
                try {
                    int read = openRawResource.read(bArr, 0, 1024);
                    if (read != -1) {
                        byteArrayOutputStream.write(bArr, 0, read);
                    } else {
                        try {
                            break;
                        } catch (IOException unused) {
                        }
                    }
                } finally {
                }
            }
            openRawResource.close();
            try {
                byteArrayOutputStream.close();
            } catch (IOException unused2) {
            }
            return new E2Y(new String(byteArrayOutputStream.toByteArray(), "UTF-8"));
        } catch (IOException e) {
            String obj = e.toString();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Failed to read resource ");
            A04.append(i);
            throw new Resources.NotFoundException(AbstractC34851af.A0q(": ", obj, A04));
        }
    }
}
