.class public final LX/EPD;
.super LX/Erz;
.source ""

# interfaces
.implements LX/Ga0;


# instance fields
.field public final A00:LX/0SZ;


# direct methods
.method public constructor <init>(LX/0SZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EPD;->A00:LX/0SZ;

    .line 4
    .line 5
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A6l(LX/F6V;)V
    .locals 9

    .line 0
    iget-object v2, p1, LX/F6V;->A01:Ljava/util/List;

    .line 1
    .line 2
    sget-object v3, LX/Fdi;->A00:LX/Fdi;

    .line 3
    .line 4
    iget-object v1, p1, LX/F6V;->A00:LX/F7m;

    .line 5
    .line 6
    iget-object v4, v1, LX/F7m;->A01:LX/07B;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Erz;->A03()LX/0SZ;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/16 v0, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/16 v0, 0x23

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v8, 0x3

    .line 25
    invoke-virtual/range {v3 .. v8}, LX/Fdi;->A0B(LX/07B;LX/0SZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/FWC;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
