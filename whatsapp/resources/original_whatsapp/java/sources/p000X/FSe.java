package p000X;

import android.app.Application;
import android.media.MediaScannerConnection;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.thunderstorm.ui.ThunderstormConnectionsInfoActivity;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class FSe {
    public final /* synthetic */ C34650Fc1 A00;

    /* JADX WARN: Removed duplicated region for block: B:100:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0245 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(E20 e20, String str) {
        FET fet;
        long j;
        int i;
        FET fet2;
        long j2;
        Iterator it;
        Object obj;
        C34508FWr c34508FWr;
        C34076FBv c34076FBv;
        Object obj2;
        int i2;
        int A1Z = AbstractC34841ae.A1Z(str, e20);
        C34650Fc1 c34650Fc1 = this.A00;
        boolean A1N = AbstractC34841ae.A1N(c34650Fc1.A00, A1Z);
        C32537Ebe c32537Ebe = c34650Fc1.A0A;
        FZ6 fz6 = (FZ6) DYY.A0s(c32537Ebe.A04, e20.A01);
        if (fz6 == null) {
            C32536Ebd c32536Ebd = c34650Fc1.A0B;
            fz6 = (FZ6) DYY.A0s(c32536Ebd.A04, e20.A01);
            if (fz6 == null) {
                fz6 = (FZ6) DYY.A0s(c32536Ebd.A01, e20.A01);
            }
        }
        if (!A1N) {
            C32536Ebd c32536Ebd2 = c34650Fc1.A0B;
            c32536Ebd2.A05.put(Long.valueOf(e20.A01), e20);
            c32536Ebd2.A00();
        }
        if (A1N) {
            if (fz6 != null && fz6.A03 == 2) {
                c32537Ebe.A05.put(Long.valueOf(e20.A01), e20);
                c32537Ebe.A00();
                if (e20.A00 == A1Z) {
                    ((FET) c32537Ebe).A01++;
                    FT5 ft5 = (FT5) c34650Fc1.A0F.getValue();
                    F7U f7u = fz6.A05;
                    if (f7u != null) {
                        ParcelFileDescriptor parcelFileDescriptor = f7u.A02;
                        AnonymousClass010.A02(parcelFileDescriptor, "ParcelFileDescriptor is not available to the File");
                        if (parcelFileDescriptor != null) {
                            try {
                                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptor.getFileDescriptor());
                                HashMap hashMap = c32537Ebe.A01;
                                long j3 = fz6.A04;
                                String str2 = (String) DYY.A0s(hashMap, j3);
                                if (str2 == null) {
                                    str2 = "";
                                }
                                if (str2.length() == 0) {
                                    Log.m230w(AbstractC34851af.A0s("thunderstorm_logs: ThunderstormMediaContentManager/ handleFilePayload/ no file name found for payload id ", AnonymousClass000.A04(), j3));
                                } else {
                                    String A01 = ft5.A01(str2);
                                    int length = A01.length();
                                    if (length == 0) {
                                        AbstractC127905ix.A1D(AnonymousClass000.A04(), "thunderstorm_logs: ThunderstormMediaContentManager/ handleFilePayload/ invalid file name: ", str2);
                                    } else {
                                        File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM);
                                        File A0z = AbstractC127835iq.A0z(externalStoragePublicDirectory, A01);
                                        int i3 = 1;
                                        while (A0z.exists()) {
                                            String format = ft5.A00.A0O().format(Integer.valueOf(i3));
                                            StringBuilder A04 = AnonymousClass000.A04();
                                            int i4 = length - 1;
                                            AbstractC23471Abu.A1U(A01, A04, AbstractC041709c.A0G(A01, '.', i4));
                                            A04.append('_');
                                            A04.append(format);
                                            String A03 = AnonymousClass000.A03(C3WE.A0s(A01, AbstractC041709c.A0J(A01, ".", i4)), A04);
                                            A0z.getName();
                                            A0z = AbstractC127835iq.A0z(externalStoragePublicDirectory, A03);
                                            i3++;
                                        }
                                        FileOutputStream A11 = AbstractC127835iq.A11(A0z);
                                        C0RZ.A00(fileInputStream, A11);
                                        fileInputStream.close();
                                        A11.close();
                                        Application A00 = C00T.A00();
                                        String[] strArr = new String[A1Z];
                                        strArr[0] = A0z.getAbsolutePath();
                                        MediaScannerConnection.scanFile(A00, strArr, null, null);
                                        c32537Ebe.A00++;
                                        A0z.getPath();
                                    }
                                }
                            } catch (IOException e) {
                                AbstractC34921am.A17("thunderstorm_logs: ThunderstormMediaContentManager/ handlePayload/ exception while saving media: ", AnonymousClass000.A04(), e);
                            }
                            i2 = ((FET) c32537Ebe).A01;
                            if (i2 == ((FET) c32537Ebe).A00) {
                                c34650Fc1.A01.A04 = C87V.A0l();
                                if (c32537Ebe.A00 != i2) {
                                    C34076FBv c34076FBv2 = c34650Fc1.A02;
                                    if (c34076FBv2 != null) {
                                        c34076FBv2.A00(str, 6);
                                    }
                                }
                                c34076FBv = c34650Fc1.A02;
                                if (c34076FBv != null) {
                                    ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity = c34076FBv.A00;
                                    if (!DYY.A0a(thunderstormConnectionsInfoActivity).A05) {
                                        ((C0MA) thunderstormConnectionsInfoActivity).A0C.Bwc(new GJD(thunderstormConnectionsInfoActivity, 46));
                                    }
                                    InterfaceC024100j interfaceC024100j = thunderstormConnectionsInfoActivity.A0K;
                                    boolean z = DYX.A0p(interfaceC024100j).A00 == A1Z;
                                    ThunderstormConnectionsInfoActivity.A0X(thunderstormConnectionsInfoActivity, str);
                                    if (z) {
                                        DYX.A0p(interfaceC024100j).A06(str);
                                    }
                                    Iterator it2 = thunderstormConnectionsInfoActivity.A0I.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            obj2 = it2.next();
                                            if (C34508FWr.A00(obj2, str)) {
                                                break;
                                            }
                                        } else {
                                            obj2 = null;
                                            break;
                                        }
                                    }
                                    C34508FWr c34508FWr2 = (C34508FWr) obj2;
                                    if (c34508FWr2 != null) {
                                        DYY.A1C(thunderstormConnectionsInfoActivity, c34508FWr2.A03, z ? 2131899418 : 2131899417);
                                        C3WE.A1H(c34508FWr2.A06, 3);
                                        c34508FWr2.A05.A0C(Float.valueOf(1.0f));
                                        thunderstormConnectionsInfoActivity.A59(c34508FWr2, str, z);
                                    }
                                }
                            }
                        }
                    }
                    Log.m230w("thunderstorm_logs: ThunderstormMediaContentManager/ handlePayload/ payload is not a file");
                    i2 = ((FET) c32537Ebe).A01;
                    if (i2 == ((FET) c32537Ebe).A00) {
                    }
                }
            }
        } else if (e20.A00 == A1Z) {
            if (fz6 != null) {
                int i5 = fz6.A03;
                if (i5 == A1Z) {
                    c34650Fc1.A0B.A00++;
                } else if (i5 == 2) {
                    ((FET) c34650Fc1.A0B).A01++;
                }
            }
            C32536Ebd c32536Ebd3 = c34650Fc1.A0B;
            if (!c32536Ebd3.A02 && c32536Ebd3.A00 == ((FET) c32536Ebd3).A00) {
                c32536Ebd3.A02 = A1Z;
                for (FZ6 fz62 : AbstractC34871ah.A0t(c32536Ebd3.A04)) {
                    C00C.A09(fz62);
                    C34650Fc1.A00(fz62, c34650Fc1, str);
                }
            } else if (((FET) c32536Ebd3).A01 == ((FET) c32536Ebd3).A00) {
                c34650Fc1.A01.A04 = C87V.A0l();
                c34076FBv = c34650Fc1.A02;
                if (c34076FBv != null) {
                }
            }
        }
        if (e20.A00 == 3) {
            C34298FLt c34298FLt = (C34298FLt) c34650Fc1.A0D.get(str);
            if (c34298FLt != null) {
                c34298FLt.A00 = 2;
            }
            C34076FBv c34076FBv3 = c34650Fc1.A02;
            if (c34076FBv3 != null) {
                ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity2 = c34076FBv3.A00;
                boolean A1N2 = AbstractC34841ae.A1N(DYY.A0a(thunderstormConnectionsInfoActivity2).A00, A1Z);
                InterfaceC024100j interfaceC024100j2 = thunderstormConnectionsInfoActivity2.A0K;
                C34650Fc1 A0p = DYX.A0p(interfaceC024100j2);
                int i6 = A0p.A00;
                if (i6 == A1Z) {
                    fet = A0p.A0A;
                } else if (i6 != 2) {
                    j = 0;
                    C34650Fc1 A0p2 = DYX.A0p(interfaceC024100j2);
                    i = A0p2.A00;
                    if (i != A1Z) {
                        fet2 = A0p2.A0A;
                    } else if (i != 2) {
                        j2 = 0;
                        ThunderstormConnectionsInfoActivity.A0f(thunderstormConnectionsInfoActivity2, str, j, j2, A1N2);
                        it = thunderstormConnectionsInfoActivity2.A0I.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj = it.next();
                                if (C34508FWr.A00(obj, str)) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        c34508FWr = (C34508FWr) obj;
                        if (c34508FWr != null) {
                            c34508FWr.A05.A0C(Float.valueOf(j / j2));
                        }
                    } else {
                        fet2 = A0p2.A0B;
                    }
                    j2 = fet2.A02;
                    ThunderstormConnectionsInfoActivity.A0f(thunderstormConnectionsInfoActivity2, str, j, j2, A1N2);
                    it = thunderstormConnectionsInfoActivity2.A0I.iterator();
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    c34508FWr = (C34508FWr) obj;
                    if (c34508FWr != null) {
                    }
                } else {
                    fet = A0p.A0B;
                }
                j = fet.A03;
                C34650Fc1 A0p22 = DYX.A0p(interfaceC024100j2);
                i = A0p22.A00;
                if (i != A1Z) {
                }
                j2 = fet2.A02;
                ThunderstormConnectionsInfoActivity.A0f(thunderstormConnectionsInfoActivity2, str, j, j2, A1N2);
                it = thunderstormConnectionsInfoActivity2.A0I.iterator();
                while (true) {
                    if (it.hasNext()) {
                    }
                }
                c34508FWr = (C34508FWr) obj;
                if (c34508FWr != null) {
                }
            }
        }
        if (e20.A00 == 2) {
            Locale locale = Locale.US;
            Object[] objArr = new Object[3];
            AbstractC127845ir.A1P(objArr, 0, e20.A01);
            objArr[A1Z] = fz6 != null ? Integer.valueOf(fz6.A03) : null;
            Log.m230w(AbstractC127855is.A1G(locale, "thunderstorm_logs: ThunderstormManager/ transfer failed for payloadId: %d, type: %d, isIncomingPayload: %b", AbstractC127845ir.A1a(Boolean.valueOf(A1N), objArr, 2, 3)));
            C34076FBv c34076FBv4 = c34650Fc1.A02;
            if (c34076FBv4 != null) {
                c34076FBv4.A00(str, 5);
            }
        }
    }

    public FSe(C34650Fc1 c34650Fc1) {
        this.A00 = c34650Fc1;
    }

    public FSe() {
    }
}
