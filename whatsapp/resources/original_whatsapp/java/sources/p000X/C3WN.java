package p000X;

/* renamed from: X.3WN, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C3WN {
    public static final String A00(int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34851af.A1H("\n        SELECT \n          group_participant_user.group_jid_row_id AS group_jid_row_id, \n          group_participant_user.user_jid_row_id AS user_jid_row_id \n        FROM \n          group_participant_user \n          JOIN (  \n            SELECT \n              group_jid_row_id \n            FROM \n              group_participant_user \n            WHERE \n              user_jid_row_id = ? \n          ) as meSubSelect \n            ON group_participant_user.group_jid_row_id = meSubSelect.group_jid_row_id \n        WHERE \n          user_jid_row_id  IN ", A04, i);
        return AnonymousClass000.A03("\n      ", A04);
    }
}
