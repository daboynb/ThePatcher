.class public final synthetic LX/GEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83t;


# instance fields
.field public final synthetic A00:LX/Da1;

.field public final synthetic A01:LX/EhY;

.field public final synthetic A02:LX/1J0;


# direct methods
.method public synthetic constructor <init>(LX/Da1;LX/EhY;LX/1J0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GEy;->A00:LX/Da1;

    .line 4
    .line 5
    iput-object p3, p0, LX/GEy;->A02:LX/1J0;

    .line 6
    .line 7
    iput-object p2, p0, LX/GEy;->A01:LX/EhY;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final ADq()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GEy;->A00:LX/Da1;

    .line 1
    .line 2
    iget-object v3, p0, LX/GEy;->A02:LX/1J0;

    .line 3
    .line 4
    iget-object v2, p0, LX/GEy;->A01:LX/EhY;

    .line 5
    .line 6
    iget-object v1, v4, LX/Da1;->A0N:LX/5kU;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v3, v0}, LX/5kU;->A00(LX/1J0;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, LX/Da1;->A0L:LX/07C;

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-static {v1, v3, v2, v4, v0}, LX/GJ2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
