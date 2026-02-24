.class public final LX/HPi;
.super LX/Hce;
.source ""


# instance fields
.field public final actual:LX/HfT;


# direct methods
.method public constructor <init>(LX/HfT;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "invalid NULLABLE type for self-describing, expected null or non_null, but was "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/Hce;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/HPi;->actual:LX/HfT;

    .line 14
    .line 15
    return-void
.end method
