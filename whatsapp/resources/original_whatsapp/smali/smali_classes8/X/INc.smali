.class public abstract LX/INc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00j;

.field public static final A01:LX/00j;

.field public static final A02:LX/JOr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/JaJ;->A00:LX/JaJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/INc;->A00:LX/00j;

    .line 7
    .line 8
    sget-object v0, LX/JaK;->A00:LX/JaK;

    .line 9
    .line 10
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/INc;->A01:LX/00j;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/JOr;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LX/JOr;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v1, v0, LX/JOr;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v1, v0, LX/JOr;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v1, v0, LX/JOr;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    sput-object v0, LX/INc;->A02:LX/JOr;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Can not create a "

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " from the given input: the field "

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " is missing"

    .line 24
    .line 25
    invoke-static {v0, p0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, LX/Hdh;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/Hdh;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
.end method
