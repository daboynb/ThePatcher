.class public final synthetic LX/GHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FRE;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FRE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GHs;->A01:LX/FRE;

    .line 4
    .line 5
    iput p5, p0, LX/GHs;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/GHs;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/GHs;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/GHs;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/GHs;->A01:LX/FRE;

    .line 1
    .line 2
    iget v5, p0, LX/GHs;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/GHs;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/GHs;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/GHs;->A04:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LX/EHD;

    .line 11
    .line 12
    invoke-direct {v1}, LX/EHD;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "agm"

    .line 16
    .line 17
    iput-object v0, v1, LX/EHD;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v4, v1, LX/EHD;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/EHD;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v3, v1, LX/EHD;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v1, LX/EHD;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v6, LX/FRE;->A00:LX/0D8;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
