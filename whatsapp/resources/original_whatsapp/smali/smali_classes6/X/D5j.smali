.class public final synthetic LX/D5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CG7;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/CG7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D5j;->A01:LX/CG7;

    .line 4
    .line 5
    iput-object p2, p0, LX/D5j;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput p6, p0, LX/D5j;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/D5j;->A04:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, LX/D5j;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/D5j;->A05:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/D5j;->A01:LX/CG7;

    .line 1
    .line 2
    iget-object v3, p0, LX/D5j;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget v8, p0, LX/D5j;->A00:I

    .line 5
    .line 6
    iget-object v6, p0, LX/D5j;->A04:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v5, p0, LX/D5j;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/D5j;->A05:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, v0, LX/CG7;->A00:LX/DU5;

    .line 13
    .line 14
    iget-object v4, v0, LX/CG7;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {v2 .. v8}, LX/DU5;->AgV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v0, LX/CG7;->A01:LX/CIk;

    .line 21
    .line 22
    new-instance v0, LX/D1n;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, LX/D1n;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/CIk;->A02(LX/DNi;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method
