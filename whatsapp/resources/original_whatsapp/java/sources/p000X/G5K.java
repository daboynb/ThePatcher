package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes7.dex */
public final class G5K implements InterfaceC37189Ghd {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("wa_logging_entry_point", "logging_entry_point_jid_index", "CREATE UNIQUE INDEX IF NOT EXISTS logging_entry_point_jid_index ON wa_logging_entry_point (jid, entry_point_type)");
        c0la.Bsk("wa_logging_entry_point", "logging_entry_point_lid_index", "CREATE UNIQUE INDEX IF NOT EXISTS logging_entry_point_lid_index ON wa_logging_entry_point (lid, entry_point_type)");
        c0la.Bsk("wa_logging_entry_point", "logging_entry_point_timestamp_index", "CREATE INDEX IF NOT EXISTS logging_entry_point_timestamp_index ON wa_logging_entry_point (entry_point_type, timestamp)");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C00C.A0A(c0l9, 0);
        Log.m223i("LoggingEntryPointTable/generateTable");
        C0LF c0lf = new C0LF();
        C0LG[] A1X = DYX.A1X(c0lf, 6);
        C0LH c0lh = C0LH.A07;
        AbstractC30167DYa.A1E(c0lf, c0lh, A1X);
        C0LH A0b = DYX.A0b(c0lf);
        AbstractC30167DYa.A1B(c0lf, A0b, A1X);
        AbstractC30167DYa.A0z(c0lf, A0b, "lid", A1X);
        c0lf.A02 = "entry_point_type";
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        A1X[3] = c0lf.A00();
        AbstractC30168DYb.A18(c0lf, c0lh, "timestamp", A1X, true);
        c0lf.A02 = "payload";
        c0lf.A00 = C0LH.A02;
        DYZ.A1B(c0lf, A1X);
        c0l9.Bsv("wa_logging_entry_point", A1X);
    }

    @Override // p000X.C0LD
    public /* synthetic */ void ANp(C0LB c0lb) {
    }
}
