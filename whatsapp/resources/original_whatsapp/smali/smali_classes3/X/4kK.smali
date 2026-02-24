.class public final LX/4kK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:LX/095;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/095;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4kK;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/4kK;->A02:LX/095;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/String;LX/095;Z)LX/4kK;
    .locals 1

    .line 0
    new-instance v0, LX/4kK;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/4kK;-><init>(Ljava/lang/String;LX/095;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, v0, LX/4kK;->A00:Z

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AccessibilityKey: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4kK;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
