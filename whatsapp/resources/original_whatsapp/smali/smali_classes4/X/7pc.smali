.class public final synthetic LX/7pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/G4I;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/G4I;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7pc;->A01:LX/G4I;

    .line 4
    .line 5
    iput-object p2, p0, LX/7pc;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/7pc;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/7pc;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/7pc;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, LX/7pc;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/7pc;->A01:LX/G4I;

    .line 1
    .line 2
    iget-object v1, p0, LX/7pc;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v5, p0, LX/7pc;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/7pc;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/7pc;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, LX/7pc;->A00:I

    .line 11
    .line 12
    invoke-static {v1}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v8, 0x0

    .line 21
    new-instance v3, LX/9Zd;

    .line 22
    .line 23
    invoke-direct/range {v3 .. v9}, LX/9Zd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
