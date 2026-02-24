package p000X;

import org.json.JSONObject;

/* renamed from: X.ICs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40693ICs {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A04 = AbstractC34811ab.A0R();
    public final C05V A02 = C05Q.A00(10);
    public final C05V A03 = AbstractC34811ab.A0O();
    public final C05V A01 = C05Q.A00(114739);

    public final void A00(final String str, final Integer num, final String str2) {
        if (C05V.A00(this.A00).A0Z(24414)) {
            AbstractC34831ad.A0m(this.A03).BwT(new Runnable(this) { // from class: X.JHV
                public final /* synthetic */ C40693ICs A00;

                @Override // java.lang.Runnable
                public final void run() {
                    String str3;
                    String str4 = str2;
                    C40693ICs c40693ICs = this.A00;
                    Integer num2 = num;
                    String str5 = str;
                    String str6 = null;
                    if (str4 != null) {
                        JSONObject A1M = AbstractC34801aa.A1M();
                        A1M.put("error_message", str4);
                        str6 = A1M.toString();
                    }
                    C38567HLm c38567HLm = new C38567HLm();
                    switch (num2.intValue()) {
                        case 0:
                            str3 = "auth_proof_helper_password_encryption_failed";
                            break;
                        case 1:
                            str3 = "companion_access_token_job_error";
                            break;
                        case 2:
                            str3 = "companion_access_token_job_canceled";
                            break;
                        case 3:
                            str3 = "companion_access_token_job_null_access_tokens";
                            break;
                        case 4:
                            str3 = "companion_access_token_job_decryption_failure";
                            break;
                        case 5:
                            str3 = "companion_access_token_job_store_credentials_failure";
                            break;
                        case 6:
                            str3 = "companion_nonce_fetcher_failure";
                            break;
                        case 7:
                            str3 = "companion_nonce_job_certificate_validation_error";
                            break;
                        case 8:
                            str3 = "companion_nonce_job_certificate_validation_delivery_failure";
                            break;
                        case 9:
                            str3 = "companion_nonce_job_failed_to_fetch_nonce";
                            break;
                        case 10:
                            str3 = "companion_nonce_job_canceled";
                            break;
                        case 11:
                            str3 = "companion_nonce_manager_certificate_validation_error";
                            break;
                        case 12:
                            str3 = "companion_nonce_manager_failed_to_fetch_nonce";
                            break;
                        case 13:
                            str3 = "companion_received_invalid_nonce_from_primary";
                            break;
                        case 14:
                            str3 = "companion_received_nonce_not_in_companion_mode";
                            break;
                        case 15:
                            str3 = "credential_refresher_validate_access_token_error";
                            break;
                        case 16:
                            str3 = "credential_refresher_validate_credentials_error";
                            break;
                        case 17:
                            str3 = "credential_refresher_fetch_canonical_ent_error";
                            break;
                        case 18:
                            str3 = "account_recovery_key_generation_failed";
                            break;
                        case 19:
                            str3 = "account_recovery_nonce_trigger_failed";
                            break;
                        case 20:
                            str3 = "account_recovery_nonce_notification_timeout";
                            break;
                        case 21:
                            str3 = "account_recovery_certificate_fetch_failed";
                            break;
                        case 22:
                            str3 = "account_recovery_password_public_key_null";
                            break;
                        case 23:
                            str3 = "account_recovery_password_key_id_null";
                            break;
                        case 24:
                            str3 = "account_recovery_password_encryption_failed";
                            break;
                        case 25:
                            str3 = "account_recovery_exchange_nonce_failed";
                            break;
                        case 26:
                            str3 = "account_recovery_exchange_nonce_cancelled";
                            break;
                        case 27:
                            str3 = "account_recovery_decryption_failure";
                            break;
                        default:
                            str3 = "account_recovery_store_credentials_failed";
                            break;
                    }
                    c38567HLm.A02 = str3;
                    InterfaceC024600q interfaceC024600q = c40693ICs.A01.A00;
                    c38567HLm.A03 = ((C9Ta) interfaceC024600q.get()).A01(false);
                    c38567HLm.A00 = Long.valueOf(((C9Ta) interfaceC024600q.get()).A00());
                    c38567HLm.A01 = str6;
                    c38567HLm.A04 = str5;
                    InterfaceC024600q interfaceC024600q2 = c40693ICs.A02.A00;
                    c38567HLm.A05 = ((C033305f) interfaceC024600q2.get()).A0H().A04();
                    c38567HLm.A06 = ((C033305f) interfaceC024600q2.get()).A0a();
                    AbstractC34901ak.A16(c40693ICs.A04, c38567HLm);
                }

                {
                    this.A00 = this;
                }
            });
        }
    }
}
