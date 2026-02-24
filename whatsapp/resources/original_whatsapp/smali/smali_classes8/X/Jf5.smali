.class public LX/Jf5;
.super LX/JeO;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/IUA;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/JeO;-><init>(Lkotlin/jvm/functions/Function1;LX/IUA;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jf5;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/JeO;->A03:LX/ITN;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/ITN;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/JQJ;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
