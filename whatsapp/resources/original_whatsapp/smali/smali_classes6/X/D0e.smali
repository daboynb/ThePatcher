.class public final synthetic LX/D0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DR6;


# instance fields
.field public final synthetic A00:LX/BQW;


# direct methods
.method public synthetic constructor <init>(LX/BQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D0e;->A00:LX/BQW;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BMQ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/D0e;->A00:LX/BQW;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v3, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/BQ5;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/BQ5;-><init>(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/Anu;->A01:LX/06e;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v0}, LX/Anu;->A0u(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
