.class public final LX/E0H;
.super LX/E0Q;
.source ""


# instance fields
.field public final A00:LX/Fqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/Fqe;LX/Gh9;LX/GhA;LX/F99;)V
    .locals 10

    .line 0
    const/16 v9, 0x44

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move-object v4, p1

    .line 4
    move-object v5, p2

    .line 5
    move-object v6, p4

    .line 6
    move-object v7, p5

    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    invoke-direct/range {v3 .. v9}, LX/E0Q;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GbG;LX/GYK;LX/F99;I)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    sget-object p3, LX/Fqe;->A02:LX/Fqe;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p3, LX/Fqe;->A00:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/DYb;->A0U()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/Fqe;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/Fqe;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/E0H;->A00:LX/Fqe;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final AgJ()I
    .locals 1

    .line 0
    const v0, 0xc35000

    .line 1
    .line 2
    .line 3
    return v0
.end method
