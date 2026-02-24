.class public final LX/8qe;
.super LX/956;
.source ""


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "error_code="

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/956;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, LX/8qe;->errorCode:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
