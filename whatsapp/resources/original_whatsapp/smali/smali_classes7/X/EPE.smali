.class public LX/EPE;
.super LX/Erz;
.source ""

# interfaces
.implements LX/Ga0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/EPE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/EPE;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/EPE;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/EPE;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public A6l(LX/F6V;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/F6V;->A02:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/EPE;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0I3;->A04(Ljava/lang/String;)LX/1CU;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/EPE;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
