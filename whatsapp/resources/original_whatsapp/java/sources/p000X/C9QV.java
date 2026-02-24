package p000X;

import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9QV, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9QV {
    public final InterfaceC024600q A00 = C00H.A00(66026);
    public final BackupSendMethods A01 = (BackupSendMethods) C00H.A02(66027);

    public int A00(Runnable runnable, List list) {
        HashSet A1B = AbstractC34801aa.A1B();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File A0r = C87U.A0r(it);
            A0r.getPath();
            if (AbstractC219729oQ.A01(A0r.getName()) == EnumC2043693e.A04) {
                C1YZ c1yz = null;
                try {
                    FileInputStream A0t = C87T.A0t(A0r);
                    try {
                        C190478We c190478We = (C190478We) AbstractC265514n.A02(C190478We.DEFAULT_INSTANCE, A0t);
                        C94W forNumber = C94W.forNumber((c190478We.bitField0_ & 2) != 0 ? c190478We.keyTypeNew_ : c190478We.keyTypeDeprecated_);
                        if (forNumber == null) {
                            forNumber = C94W.A05;
                        }
                        if (forNumber == C94W.A05) {
                            C8WW c8ww = c190478We.waProvidedKeyData_;
                            if (c8ww == null) {
                                c8ww = C8WW.DEFAULT_INSTANCE;
                            }
                            c1yz = new C1YZ(c8ww.keyVersion_, c8ww.backupCipherHeader_.A09(), c8ww.serverSalt_.A09(), c8ww.googleIdSalt_.A09(), c8ww.encryptionIv_.A09());
                        }
                        A0t.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A0t, th);
                            throw th2;
                        }
                    }
                } catch (IOException e) {
                    Log.m232w("readProtobufBackupCipher/failed", e);
                }
                if (c1yz != null) {
                    C211379Xf c211379Xf = new C211379Xf(c1yz.A00, c1yz.A04, C1YO.A01(c1yz.A02));
                    A1B.contains(c211379Xf);
                    A1B.add(c211379Xf);
                }
            }
            Log.m223i("backupencryption/getkeysforbackups/no-cipher/skip");
        }
        int size = A1B.size();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("backupencryption/getkeys/size ");
        A04.append(size);
        AbstractC34891aj.A1K(" (backups=", A04, list);
        AbstractC34851af.A1N(A04, ")");
        C215319fs.A00(this.A00).clear();
        Iterator it2 = A1B.iterator();
        while (it2.hasNext()) {
            C211379Xf c211379Xf2 = (C211379Xf) it2.next();
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("backupencryption/getkeysforencryptedbackups/v=");
            String str = c211379Xf2.A00;
            AbstractC34851af.A1N(A042, str);
            byte[] bArr = c211379Xf2.A02;
            Arrays.toString(bArr);
            byte[] bArr2 = c211379Xf2.A01;
            Arrays.toString(bArr2);
            this.A01.A04(new RunnableC22937AEo(runnable, size, 13, this), str, bArr, bArr2);
        }
        return size;
    }
}
