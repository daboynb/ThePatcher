package p000X;

import android.content.SharedPreferences;
import android.os.Environment;
import android.os.SystemClock;
import android.provider.MediaStore;
import android.util.SparseIntArray;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public final class G4Q implements C1G1 {
    public final C06290Kb A01 = (C06290Kb) C00X.A03(2713);
    public final C34671FcU A00 = (C34671FcU) C00H.A02(721);

    @Override // p000X.C1G1
    public String Aru() {
        return "MessageIODailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C1G1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BML() {
        boolean z;
        InterfaceC024600q interfaceC024600q;
        long currentTimeMillis;
        SharedPreferences.Editor A02;
        String str;
        C06290Kb c06290Kb = this.A01;
        File A0z = AbstractC127835iq.A0z(C3WF.A0w(), "export_chats");
        if (!A0z.exists()) {
            A0z.mkdir();
        }
        AbstractC1856987s.A0G(A0z, 3600000L);
        AbstractC1856987s.A0G(c06290Kb.A0B(), 3600000L);
        File A0z2 = AbstractC127835iq.A0z(C3WF.A0w(), "export_chat_folder");
        if (!A0z2.exists()) {
            A0z2.mkdir();
        }
        AbstractC1856987s.A0G(A0z2, 3600000L);
        AbstractC1856987s.A0G(c06290Kb.A0D(), 3600000L);
        AbstractC1856987s.A0G(c06290Kb.A08().A0C, 2592000000L);
        AbstractC1856987s.A0G(c06290Kb.A08().A0D, 2592000000L);
        final C34671FcU c34671FcU = this.A00;
        if (!c34671FcU.A04()) {
            return;
        }
        C0NT c0nt = c34671FcU.A01;
        File A0z3 = AbstractC127835iq.A0z(Environment.getExternalStorageDirectory(), "WhatsApp");
        File A06 = c0nt.A06();
        C00N.A05(A06);
        AtomicBoolean atomicBoolean = c34671FcU.A07;
        if (!atomicBoolean.compareAndSet(false, true)) {
            return;
        }
        try {
            final boolean A0C = c0nt.A0C();
            int A01 = C34671FcU.A01(c34671FcU);
            if (A01 != 5) {
                if (c34671FcU.A00.A00 || !c34671FcU.A03.A0H()) {
                    z = false;
                    if (z) {
                        return;
                    }
                    Log.m223i("MessageIODailyCron/onDailyCronNoMessageStore: storage successfully migrated");
                    return;
                }
                if (A0z3.exists() || A01 != 0) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    if (A01 != 0) {
                        if (A01 > 2) {
                            HashSet A1B = AbstractC34801aa.A1B();
                            A1B.add(A06);
                            C34671FcU.A03(c34671FcU, A06, A16, A1B);
                        }
                        interfaceC024600q = c34671FcU.A04.A0W;
                        DYX.A0a(interfaceC024600q).A02().putLong("ext_dir_migration_move_time", -1L).commit();
                        currentTimeMillis = -1;
                        A02 = DYX.A0a(interfaceC024600q).A02();
                        str = "ext_dir_migration_rescan_time";
                    } else {
                        interfaceC024600q = c34671FcU.A04.A0W;
                        DYX.A0a(interfaceC024600q).A05(false);
                        ELG A0a = DYX.A0a(interfaceC024600q);
                        currentTimeMillis = System.currentTimeMillis();
                        A02 = A0a.A02();
                        str = "ext_dir_migration_start_time";
                    }
                    A02.putLong(str, currentTimeMillis).commit();
                    DYX.A0a(interfaceC024600q).A02().putLong("external_dir_migration_attempt_n", AbstractC34891aj.A07(DYX.A0a(interfaceC024600q).A03(), "external_dir_migration_attempt_n") + 1).commit();
                    DYX.A0a(interfaceC024600q).A04(1);
                    boolean z2 = !A06.equals((File) c0nt.A01.get());
                    AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    C34671FcU.A00(new SparseIntArray(), new C33979F7u(c34671FcU, A16, atomicBoolean2, z2), c34671FcU, A0z3, A06, !A0C);
                    DYX.A0a(interfaceC024600q).A04(3);
                    DYX.A0a(interfaceC024600q).A02().putLong("ext_dir_migration_move_time", DYX.A06(elapsedRealtime)).commit();
                    if (A16.isEmpty()) {
                        DYX.A0a(interfaceC024600q).A04(5);
                        DYX.A0a(interfaceC024600q).A05(A0C);
                        if (atomicBoolean2.get()) {
                            c34671FcU.A05.A03("ExternalDirMigration");
                        }
                    } else {
                        final boolean z3 = atomicBoolean2.get();
                        DYX.A0a(interfaceC024600q).A04(4);
                        final long elapsedRealtime2 = SystemClock.elapsedRealtime();
                        C039908g c039908g = c34671FcU.A02;
                        C34671FcU.A02(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, c039908g, A0z3);
                        C34671FcU.A02(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, c039908g, A0z3);
                        C34671FcU.A02(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, c039908g, A0z3);
                        c34671FcU.A06.A0u(new Runnable() { // from class: X.GHc
                            @Override // java.lang.Runnable
                            public final void run() {
                                C34671FcU c34671FcU2 = C34671FcU.this;
                                long j = elapsedRealtime2;
                                boolean z4 = A0C;
                                boolean z5 = z3;
                                InterfaceC024600q interfaceC024600q2 = c34671FcU2.A04.A0W;
                                DYX.A0a(interfaceC024600q2).A04(5);
                                C0En A13 = AbstractC34811ab.A13(interfaceC024600q2);
                                A13.A02().putLong("ext_dir_migration_rescan_time", DYX.A06(j)).commit();
                                DYX.A0a(interfaceC024600q2).A05(z4);
                                if (z5) {
                                    c34671FcU2.A05.A03("ExternalDirMigration");
                                }
                            }
                        }, A16);
                    }
                } else {
                    InterfaceC024600q interfaceC024600q2 = c34671FcU.A04.A0W;
                    DYX.A0a(interfaceC024600q2).A04(5);
                    DYX.A0a(interfaceC024600q2).A05(A0C);
                }
            }
            z = true;
            if (z) {
            }
        } finally {
            atomicBoolean.set(false);
        }
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMM() {
    }
}
