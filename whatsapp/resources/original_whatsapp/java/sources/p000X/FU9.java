package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Parcel;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* loaded from: classes7.dex */
public final class FU9 {
    public static final Executor A01 = EnumC32875EkV.A01;
    public final Context A00;

    public final Uri A00(Uri uri, String str) {
        String scheme;
        if (uri != null && (scheme = uri.getScheme()) != null) {
            Context context = this.A00;
            File A0z = AbstractC127835iq.A0z(context.getCacheDir(), "mlkit_docscan_ui_client");
            if (!A0z.exists()) {
                A0z.mkdir();
            }
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(elapsedRealtimeNanos);
            File A0W = AbstractC127905ix.A0W(A0z, str, A04);
            try {
                InputStream A00 = AbstractC34605Fb6.A00(context, uri, (AbstractC24270xy.A00(context.getPackageName(), "com.google.android.gms") || !scheme.equals("content")) ? FR6.A04 : FR6.A02);
                try {
                    FileOutputStream A11 = AbstractC127835iq.A11(A0W);
                    try {
                        byte[] bArr = new byte[1024];
                        while (true) {
                            int read = A00.read(bArr);
                            if (read == -1) {
                                A11.flush();
                                Uri fromFile = Uri.fromFile(A0W);
                                A11.close();
                                A00.close();
                                return fromFile;
                            }
                            A11.write(bArr, 0, read);
                        }
                    } finally {
                    }
                } finally {
                }
            } catch (IOException e) {
                String concat = "Failed to save file to local: ".concat(uri.toString());
                if (Log.isLoggable("ResultHelper", 6)) {
                    Log.e("ResultHelper", concat, e);
                }
            }
        }
        return null;
    }

    public final void A01(final String str) {
        if (str != null) {
            try {
                C31632DzT c31632DzT = new C31632DzT(this.A00, InterfaceC36974Gdf.A00, C31632DzT.A00, C34405FQx.A02);
                C34110FDj A00 = FR8.A00();
                A00.A03 = new C31731E2q[]{AbstractC40051Hu1.A04};
                A00.A01 = new GYL() { // from class: X.Fr6
                    @Override // p000X.GYL
                    public final void accept(Object obj, Object obj2) {
                        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
                        InterfaceC36985Gdz interfaceC36985Gdz = (InterfaceC36985Gdz) ((Fc7) obj).A04();
                        String str2 = str;
                        C34812FfL c34812FfL = (C34812FfL) interfaceC36985Gdz;
                        Parcel obtain = Parcel.obtain();
                        obtain.writeInterfaceToken("com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerService");
                        obtain.writeString(str2);
                        Parcel obtain2 = Parcel.obtain();
                        try {
                            C87X.A1A(c34812FfL.A00, obtain, obtain2, 1);
                            obtain.recycle();
                            obtain2.recycle();
                            taskCompletionSource.setResult(null);
                        } catch (Throwable th) {
                            obtain.recycle();
                            obtain2.recycle();
                            throw th;
                        }
                    }
                };
                A00.A00 = 24337;
                Tasks.await(AbstractC34696Fd1.A03(c31632DzT, A00.A00(), 0));
            } catch (InterruptedException | ExecutionException e) {
                if (Log.isLoggable("ResultHelper", 6)) {
                    Log.e("ResultHelper", "Failed to cleanup GMS Core cache", e);
                }
            }
        }
    }

    public FU9(Context context) {
        this.A00 = context;
    }
}
