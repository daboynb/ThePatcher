.class public LX/JK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public final A00:Ljava/util/Enumeration;

.field public final synthetic A01:LX/Jhj;


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;LX/Jhj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JK1;->A01:LX/Jhj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JK1;->A00:Ljava/util/Enumeration;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JK1;->A00:Ljava/util/Enumeration;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JK1;->A00:Ljava/util/Enumeration;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Ji6;->A00(Ljava/lang/Object;)LX/Ji6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
