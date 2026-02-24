.class public abstract LX/6pR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "SELECT "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/6pS;->A00:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, ", "

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/5iu;->A1I(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, " FROM location_cache"

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/6pR;->A00:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
.end method
