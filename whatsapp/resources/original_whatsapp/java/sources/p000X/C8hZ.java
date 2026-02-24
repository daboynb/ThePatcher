package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8hZ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8hZ extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Double A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;

    public C8hZ() {
        super(976, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_chat_database_backup_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127885iv.A0c(C87U.A0t(), this.A05, A1C), this.A06);
        AbstractC34901ak.A0r(8, A1C);
        A1C.put(AbstractC34891aj.A0b(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC34841ae.A18(AbstractC34891aj.A0a(AbstractC34841ae.A14(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0w(), this.A04, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A00, A1C), this.A0D, A1C), this.A0E, A1C), this.A0F, A1C), this.A01);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC34891aj.A0e(AbstractC34841ae.A13(AbstractC34891aj.A0d(AbstractC34841ae.A17(AbstractC34891aj.A0c(AbstractC34821ac.A0v(), this.A0A, A1C), this.A0B, A1C), this.A0G, A1C), this.A02, A1C), this.A0C, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("backup_encryption_method", AbstractC34901ak.A0m(this.A05));
        A1C.put("backup_type", AbstractC34901ak.A0m(this.A06));
        A1C.put("chat_table_populate_overrall_status", null);
        A1C.put("compression_ratio", this.A04);
        A1C.put("database_backup_overall_result", AbstractC34901ak.A0m(this.A07));
        A1C.put("database_backup_version", this.A08);
        A1C.put("free_disk_space", this.A09);
        A1C.put("fts_cleaned", this.A00);
        A1C.put("generic_backup_failure_reason", this.A0D);
        A1C.put("incremental_backup_failed_system_msg_types", this.A0E);
        A1C.put("incremental_backup_failed_usr_msg_types", this.A0F);
        A1C.put("indexes_cleaned", this.A01);
        A1C.put("jid_table_populate_overrall_status", null);
        A1C.put("msgstore_backup_size", this.A0A);
        A1C.put("savings_percentage_from_cleaning", this.A0B);
        A1C.put("sqlite_version", this.A0G);
        A1C.put("thumbnails_cleaned", this.A02);
        A1C.put("total_backup_t", this.A0C);
        A1C.put("vacuumed", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChatDatabaseBackupEvent {");
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "backupEncryptionMethod", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "backupType", A04);
        C0DC.A00(this.A04, "compressionRatio", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "databaseBackupOverallResult", A04);
        C0DC.A00(this.A08, "databaseBackupVersion", A04);
        C0DC.A00(this.A09, "freeDiskSpace", A04);
        C0DC.A00(this.A00, "ftsCleaned", A04);
        C0DC.A00(this.A0D, "genericBackupFailureReason", A04);
        C0DC.A00(this.A0E, "incrementalBackupFailedSystemMsgTypes", A04);
        C0DC.A00(this.A0F, "incrementalBackupFailedUsrMsgTypes", A04);
        C0DC.A00(this.A01, "indexesCleaned", A04);
        C0DC.A00(this.A0A, "msgstoreBackupSize", A04);
        C0DC.A00(this.A0B, "savingsPercentageFromCleaning", A04);
        C0DC.A00(this.A0G, "sqliteVersion", A04);
        C0DC.A00(this.A02, "thumbnailsCleaned", A04);
        C0DC.A00(this.A0C, "totalBackupT", A04);
        return AbstractC34921am.A0T(this.A03, "vacuumed", A04);
    }
}
