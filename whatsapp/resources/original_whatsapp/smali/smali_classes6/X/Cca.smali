.class public final LX/Cca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOG;


# instance fields
.field public final A00:I

.field public final A01:LX/BzP;

.field public final A02:LX/BzP;

.field public final A03:LX/Bmv;

.field public final A04:LX/Bcv;

.field public final A05:LX/DL0;

.field public final A06:LX/C46;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>(LX/Bcv;LX/C0g;)V
    .locals 7

    .line 0
    iget-object v6, p2, LX/C0g;->A0J:LX/C46;

    .line 1
    .line 2
    iget-object v5, p2, LX/C0g;->A0F:LX/DL0;

    .line 3
    .line 4
    iget-object v4, p2, LX/C0g;->A0D:LX/Bmv;

    .line 5
    .line 6
    iget v3, p2, LX/C0g;->A00:I

    .line 7
    .line 8
    iget-object v2, p2, LX/C0g;->A02:LX/BzP;

    .line 9
    .line 10
    iget-object v1, p2, LX/C0g;->A03:LX/BzP;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v6, v5, v4, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/Cca;->A04:LX/Bcv;

    .line 23
    .line 24
    iput-object v6, p0, LX/Cca;->A06:LX/C46;

    .line 25
    .line 26
    iput-object v5, p0, LX/Cca;->A05:LX/DL0;

    .line 27
    .line 28
    iput-object v4, p0, LX/Cca;->A03:LX/Bmv;

    .line 29
    .line 30
    iput v3, p0, LX/Cca;->A00:I

    .line 31
    .line 32
    iput-object v2, p0, LX/Cca;->A01:LX/BzP;

    .line 33
    .line 34
    iput-object v1, p0, LX/Cca;->A02:LX/BzP;

    .line 35
    .line 36
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v0, 0x15

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/DG2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Cca;->A07:LX/00j;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cca;->A07:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
