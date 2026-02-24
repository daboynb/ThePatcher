.class public final LX/00d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00c;
.implements LX/00b;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/06b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/06b;

    .line 8
    .line 9
    invoke-direct {v0}, LX/06b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/00d;->A02:LX/06b;

    .line 13
    .line 14
    iput-object p1, p0, LX/00d;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/00d;->A01:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public AuN()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/00d;->A02:LX/06b;

    .line 1
    .line 2
    iget-object v0, v0, LX/06b;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
