.class public final LX/GCZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GgU;


# instance fields
.field public final A00:LX/4I7;

.field public final A01:LX/EjX;

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ViewerMetadata;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/30k;->A00:LX/5iX;

    .line 4
    .line 5
    sget-object v1, LX/4I7;->A01:LX/4I7;

    .line 6
    .line 7
    const v0, 0x358076

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4I7;

    .line 15
    .line 16
    iput-object v0, p0, LX/GCZ;->A00:LX/4I7;

    .line 17
    .line 18
    sget-object v1, LX/EjX;->A01:LX/EjX;

    .line 19
    .line 20
    const v0, 0x2f6c1f04

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/EjX;

    .line 28
    .line 29
    iput-object v0, p0, LX/GCZ;->A01:LX/EjX;

    .line 30
    .line 31
    const v0, 0x5582bc23

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, LX/5iX;->Ahy(I)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/5iX;

    .line 59
    .line 60
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ViewerMetadata$Settings;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ViewerMetadata$Settings;-><init>(LX/5iX;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ViewerMetadata$Settings;

    .line 97
    .line 98
    new-instance v0, LX/GCY;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/GCY;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponse$Xwa2NotifyNewsletterOnJoin$ViewerMetadata$Settings;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    iput-object v0, p0, LX/GCZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public AnY()LX/4I7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCZ;->A00:LX/4I7;

    .line 1
    .line 2
    return-object v0
.end method

.method public ApC()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public Avv()LX/EjX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCZ;->A01:LX/EjX;

    .line 1
    .line 2
    return-object v0
.end method
