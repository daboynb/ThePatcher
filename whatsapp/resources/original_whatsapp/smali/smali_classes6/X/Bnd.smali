.class public abstract LX/Bnd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bct;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "AQADZ_kRKNOc"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "https://scontent.xx.fbcdn.net/mci_ab/uap/asset_manager/?ab_b=e&ab_page=ras&ab_entry="

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Atf;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/Atf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/Bnd;->A00:LX/Bct;

    .line 18
    .line 19
    return-void
.end method
