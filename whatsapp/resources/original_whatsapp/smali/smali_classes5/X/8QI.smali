.class public final LX/8QI;
.super LX/5xp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1G4;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1G4;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8QI;->A02:LX/1G4;

    .line 1
    .line 2
    iput-object p1, p0, LX/8QI;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput p4, p0, LX/8QI;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/8QI;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A03(LX/BCD;I)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/8QI;->A02:LX/1G4;

    .line 1
    .line 2
    iget-object v1, p0, LX/8QI;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget v4, p0, LX/8QI;->A00:I

    .line 5
    .line 6
    iget-object v3, p0, LX/8QI;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v0, "status_fragment"

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v0, v4}, LX/1G4;->A02(Landroid/content/Context;LX/1G4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/1G4;->A00(LX/1G4;)LX/0f1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Error code: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", error subcode: "

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "SEE_CROSSPOST_ERROR"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0f1;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method
