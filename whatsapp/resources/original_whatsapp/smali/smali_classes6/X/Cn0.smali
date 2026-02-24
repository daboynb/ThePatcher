.class public final LX/Cn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY6;


# instance fields
.field public final A00:LX/Bbx;

.field public final A01:LX/Bbz;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/Bbx;LX/Bbz;Ljava/lang/Integer;Ljava/lang/String;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cn0;->A00:LX/Bbx;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cn0;->A01:LX/Bbz;

    .line 6
    .line 7
    iput-object p3, p0, LX/Cn0;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/Cn0;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/Cn0;->A04:LX/00h;

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
.end method


# virtual methods
.method public AOP()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cn0;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Aw6()LX/Ci0;
    .locals 9

    .line 0
    iget-object v1, p0, LX/Cn0;->A00:LX/Bbx;

    .line 1
    .line 2
    iget-object v4, p0, LX/Cn0;->A01:LX/Bbz;

    .line 3
    .line 4
    iget-object v6, p0, LX/Cn0;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v7, p0, LX/Cn0;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v8, p0, LX/Cn0;->A04:LX/00h;

    .line 10
    .line 11
    sget-object v3, LX/Bby;->A02:LX/Bby;

    .line 12
    .line 13
    new-instance v0, LX/B6d;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    invoke-direct/range {v0 .. v8}, LX/B6d;-><init>(LX/Bbx;LX/Bbx;LX/Bby;LX/Bbz;LX/CIl;Ljava/lang/Integer;Ljava/lang/String;LX/00h;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
