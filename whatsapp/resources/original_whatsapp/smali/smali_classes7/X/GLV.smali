.class public final synthetic LX/GLV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/GLV;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/GLV;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p0, LX/GLV;->A00:I

    .line 1
    .line 2
    iget-object v5, p0, LX/GLV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    check-cast p1, LX/FWd;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0, v1}, LX/DYY;->A0l(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v6, p1, LX/FWd;->A00:J

    .line 12
    .line 13
    iget-object v4, p1, LX/FWd;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, LX/FWd;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v3, p1, LX/FWd;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v0, LX/FWd;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, LX/FWd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
